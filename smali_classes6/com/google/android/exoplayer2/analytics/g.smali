.class public final synthetic Lcom/google/android/exoplayer2/analytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$b;
.implements Lio/reactivex/functions/o;


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "video_monetization_controls_android_phase1_enabled"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    invoke-static {p1, v2}, Lcom/twitter/model/util/f;->m(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/b0;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    iget-wide v0, v2, Lcom/twitter/model/core/entity/b0;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, p1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    return-object v0
.end method
