.class public final synthetic Lcom/google/android/exoplayer2/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/k$b;
.implements Lio/reactivex/functions/p;


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
