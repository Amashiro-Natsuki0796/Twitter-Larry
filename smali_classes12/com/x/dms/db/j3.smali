.class public final Lcom/x/dms/db/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dm/g8;

    new-instance v14, Lcom/x/dms/db/v2;

    new-instance v3, Lcom/x/models/dm/SequenceNumber;

    iget-wide v4, v1, Lcom/x/dm/g8;->a:J

    invoke-direct {v3, v4, v5}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    iget-wide v4, v1, Lcom/x/dm/g8;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v1, Lcom/x/dm/g8;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v7, v2

    const-wide/16 v4, 0x1

    iget-wide v8, v1, Lcom/x/dm/g8;->j:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v12, v1, Lcom/x/dm/g8;->f:Ljava/lang/String;

    iget-object v13, v1, Lcom/x/dm/g8;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/x/dm/g8;->b:[B

    iget-object v5, v1, Lcom/x/dm/g8;->d:Ljava/lang/String;

    iget-wide v9, v1, Lcom/x/dm/g8;->c:J

    iget-object v11, v1, Lcom/x/dm/g8;->g:Ljava/lang/String;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/x/dms/db/v2;-><init>(Lcom/x/models/dm/SequenceNumber;[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
