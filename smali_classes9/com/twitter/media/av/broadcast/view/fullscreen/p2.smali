.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/k2;


# instance fields
.field public final a:Ltv/periscope/android/hydra/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/q1;Ltv/periscope/android/view/e1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lio/reactivex/u;Ltv/periscope/android/ui/g;Ltv/periscope/android/ui/broadcast/f0;Lcom/twitter/media/av/player/live/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/hydra/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/player/live/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->f:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->g:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p8}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object p8

    invoke-virtual {p8}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->k:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->j:Ltv/periscope/android/ui/broadcast/f0;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->a:Ltv/periscope/android/hydra/q1;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b:Ltv/periscope/android/view/e1;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->c:Ltv/periscope/android/hydra/data/b;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->e:Lio/reactivex/u;

    new-instance p2, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p2;Ltv/periscope/android/hydra/q1;)V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->i:Ltv/periscope/android/ui/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->a:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0}, Ltv/periscope/android/hydra/q1;->g()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->l:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/event/hydra/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->l:Lcom/twitter/media/av/player/q0;

    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b()V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->a:Ltv/periscope/android/hydra/q1;

    invoke-interface {p1}, Ltv/periscope/android/hydra/q1;->h()Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->e:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l2;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/l2;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p2;)V

    new-instance v1, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->h:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getClickEventObservable()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/di/app/ld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/invite/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/invite/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->l:Lcom/twitter/media/av/player/q0;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->f:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->g:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
