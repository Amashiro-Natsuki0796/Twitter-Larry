.class public final synthetic Lcom/twitter/app/di/app/ss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;
.implements Lio/reactivex/functions/o;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;Lcom/twitter/app/di/app/DaggerTwApplOG$ih0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ih0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ih0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;Lcom/twitter/app/di/app/DaggerTwApplOG$ih0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 7

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->y()Z

    move-result v0

    const/16 v5, 0x9

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->a()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g2;->b0()I

    move-result v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f;->d(JIIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/async/http/k;

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "response object is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method
