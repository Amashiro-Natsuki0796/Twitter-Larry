.class public Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/onboarding/s;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object p2, p3, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    instance-of p2, p2, Lcom/twitter/model/onboarding/subtask/s0;

    iput-boolean p2, p0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->c:Z

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/c;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/liveevent/landing/hero/video/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/explore/immersive/ui/videoplayer/s;

    invoke-direct {v1, p2, v0}, Lcom/twitter/explore/immersive/ui/videoplayer/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method
