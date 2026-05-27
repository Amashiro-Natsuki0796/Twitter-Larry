.class public final synthetic Lcom/twitter/app/di/app/kt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/mediaplayer/support/q$b;
.implements Lio/reactivex/functions/o;


# direct methods
.method public static b(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$sh0;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$sh0;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/q2;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/q2;->f()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/u0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->A:Lcom/google/android/exoplayer2/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->A()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/e;->d(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u0;->H(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e2;->r:J

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/d;-><init>(Ljava/util/List;)V

    iput-object v0, p1, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/async/http/k;

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException;

    const-string v0, "MobileSettingsResponse is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
