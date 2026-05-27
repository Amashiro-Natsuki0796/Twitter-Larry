.class public final Lcom/twitter/dm/datasource/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/datasource/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/dm/datasource/d0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/database/hydrator/d;->a(Lcom/twitter/database/model/l;)Lcom/twitter/database/hydrator/d;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/r;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/model/dm/r;->g:Lcom/twitter/model/dm/k;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/twitter/model/dm/k;->getType()I

    move-result v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/twitter/dm/datasource/d0;->Companion:Lcom/twitter/dm/datasource/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/twitter/model/dm/q2;

    iget-object v3, v2, Lcom/twitter/model/dm/q2;->e:Lcom/twitter/model/dm/q2$a;

    iget-wide v3, v3, Lcom/twitter/model/dm/q2$a;->b:J

    invoke-static {p0, v3, v4}, Lcom/twitter/dm/data/database/n;->a(Lcom/twitter/database/hydrator/d;J)Lcom/twitter/model/dm/m0;

    move-result-object v3

    new-instance v12, Lcom/twitter/model/dm/p2;

    new-instance v4, Lcom/twitter/model/dm/p2$a;

    invoke-direct {v4, v2, v3}, Lcom/twitter/model/dm/p2$a;-><init>(Lcom/twitter/model/dm/q2;Lcom/twitter/model/dm/m0;)V

    invoke-direct {v12, v4}, Lcom/twitter/model/dm/p2;-><init>(Lcom/twitter/model/dm/p2$a;)V

    new-instance v2, Lcom/twitter/model/dm/r;

    iget-boolean v9, v1, Lcom/twitter/model/dm/r;->e:Z

    iget-wide v10, v1, Lcom/twitter/model/dm/r;->f:J

    iget-object v5, v1, Lcom/twitter/model/dm/r;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/model/dm/r;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/model/dm/r;->c:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/twitter/model/dm/r;->d:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/model/dm/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLcom/twitter/model/dm/k;)V

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/u;->a(I)I

    move-result p0

    const/16 p1, 0x10

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/dm/r;

    iget-object v1, v1, Lcom/twitter/model/dm/r;->g:Lcom/twitter/model/dm/k;

    invoke-interface {v1}, Lcom/twitter/model/dm/k;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p1
.end method
