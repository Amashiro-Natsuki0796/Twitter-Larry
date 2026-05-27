.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/q2;


# instance fields
.field public final a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/broadcast/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/hydra/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Ltv/periscope/android/ui/broadcast/hydra/g;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/analytics/summary/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/hydra/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/chat/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/analytics/summary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-static {p7}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v0

    invoke-interface {p3, v0}, Ltv/periscope/android/ui/broadcast/hydra/g;->C(Ltv/periscope/android/player/a;)V

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p7

    invoke-interface {p3, p7}, Ltv/periscope/android/ui/broadcast/hydra/g;->x(Ltv/periscope/model/u;)V

    invoke-interface {p3, p4}, Ltv/periscope/android/ui/broadcast/hydra/g;->E(Ltv/periscope/android/ui/chat/k0;)V

    new-instance p4, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    invoke-direct {p4, p0, p5, p6}, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;)V

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    new-instance p4, Lio/reactivex/disposables/b;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p5

    new-instance p6, Lcom/twitter/media/av/broadcast/view/fullscreen/r2;

    invoke-direct {p6, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/r2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;)V

    invoke-virtual {p5, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p5

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p6

    new-instance p7, Lcom/twitter/media/av/broadcast/view/fullscreen/s2;

    invoke-direct {p7, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/s2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;)V

    invoke-virtual {p6, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p6

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p7, Lcom/twitter/media/av/broadcast/view/fullscreen/t2;

    invoke-direct {p7, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/t2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;)V

    invoke-virtual {p1, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p7, 0x3

    new-array p7, p7, [Lio/reactivex/disposables/c;

    const/4 v0, 0x0

    aput-object p5, p7, v0

    const/4 p5, 0x1

    aput-object p6, p7, p5

    const/4 p5, 0x2

    aput-object p1, p7, p5

    invoke-direct {p4, p7}, Lio/reactivex/disposables/b;-><init>([Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p4}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/media/av/broadcast/view/fullscreen/u2$a;

    invoke-direct {p1, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/u2$a;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/u2;)V

    new-instance p2, Lcom/twitter/media/av/broadcast/b;

    invoke-direct {p2, p1}, Lcom/twitter/media/av/broadcast/b;-><init>(Lcom/twitter/media/av/broadcast/b$a;)V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->b:Lcom/twitter/media/av/broadcast/b;

    invoke-interface {p3, p8}, Ltv/periscope/android/ui/broadcast/hydra/g;->o(Ltv/periscope/android/analytics/summary/b;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->b:Lcom/twitter/media/av/broadcast/b;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/g;->I()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->b:Lcom/twitter/media/av/broadcast/b;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method
