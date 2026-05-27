.class public final Lcom/x/dms/db/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dm/b8;)Lcom/x/dms/model/g;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/x/dm/b8;->f:Ljava/lang/Long;

    if-eqz v2, :cond_0

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-wide v2, v0, Lcom/x/dm/b8;->h:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    iget-wide v9, v0, Lcom/x/dm/b8;->j:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    iget-object v2, v0, Lcom/x/dm/b8;->s:Ljava/lang/Long;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-nez v2, :cond_4

    move v11, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v11, v3

    :goto_4
    iget-object v2, v0, Lcom/x/dm/b8;->t:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v10, Lcom/x/models/k;

    invoke-direct {v10, v1, v2}, Lcom/x/models/k;-><init>(J)V

    move-object v12, v10

    goto :goto_5

    :cond_5
    move-object v12, v1

    :goto_5
    iget-wide v1, v0, Lcom/x/dm/b8;->v:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    move v14, v6

    goto :goto_6

    :cond_6
    move v14, v3

    :goto_6
    iget-wide v1, v0, Lcom/x/dm/b8;->w:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v3

    :goto_7
    new-instance v1, Lcom/x/dms/model/g;

    iget-object v13, v0, Lcom/x/dm/b8;->u:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v4, v0, Lcom/x/dm/b8;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/dm/b8;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/dm/b8;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/dm/b8;->q:Ljava/lang/String;

    const/16 v17, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/x/dms/model/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/export/KmpDuration;ZZLjava/lang/String;ZLcom/x/models/k;Ljava/lang/String;ZZZI)V

    return-object v1
.end method
