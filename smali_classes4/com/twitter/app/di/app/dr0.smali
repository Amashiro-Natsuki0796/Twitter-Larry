.class public final synthetic Lcom/twitter/app/di/app/dr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->A()Z

    move-result p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->A:Lcom/google/android/exoplayer2/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/exoplayer2/e;->d(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/exoplayer2/u0;->K(IIZ)V

    iget-object p1, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget v1, p1, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/e2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iget p1, v0, Lcom/google/android/exoplayer2/u0;->F:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/google/android/exoplayer2/u0;->F:I

    iget-object p1, v0, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/util/o;->b(I)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    :goto_1
    return-void
.end method
