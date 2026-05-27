.class public final Lcom/twitter/android/broadcast/cards/chrome/c0;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/android/broadcast/cards/chrome/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/manager/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/ui/broadcast/hydra/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/broadcast/cards/chrome/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/cards/chrome/e0;Lcom/twitter/media/manager/j;)V
    .locals 0
    .param p1    # Lcom/twitter/android/broadcast/cards/chrome/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/manager/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->c:Lcom/twitter/android/broadcast/cards/chrome/e0;

    iput-object p2, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->d:Lcom/twitter/media/manager/j;

    new-instance p1, Lcom/twitter/android/broadcast/cards/chrome/c0$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/broadcast/cards/chrome/c0$a;-><init>(Lcom/twitter/android/broadcast/cards/chrome/c0;)V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->g:Lcom/twitter/android/broadcast/cards/chrome/c0$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->c:Lcom/twitter/android/broadcast/cards/chrome/e0;

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/e0;->b:Lcom/twitter/ui/helper/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->f:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/event/hydra/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/media/av/player/live/a;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.media.av.player.live.LiveDataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    sget-object v1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/u;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->c:Lcom/twitter/android/broadcast/cards/chrome/e0;

    iget-object v1, v0, Lcom/twitter/android/broadcast/cards/chrome/e0;->b:Lcom/twitter/ui/helper/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v0, v0, Lcom/twitter/android/broadcast/cards/chrome/e0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/b;

    new-instance v2, Lcom/twitter/periscope/e;

    iget-object v3, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->d:Lcom/twitter/media/manager/j;

    invoke-direct {v2, v3}, Lcom/twitter/periscope/j;-><init>(Lcom/twitter/media/manager/j;)V

    new-instance v4, Lcom/twitter/periscope/j;

    invoke-direct {v4, v3}, Lcom/twitter/periscope/j;-><init>(Lcom/twitter/media/manager/j;)V

    invoke-direct {v1, v0, v2, v4}, Ltv/periscope/android/ui/broadcast/hydra/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/twitter/periscope/e;Lcom/twitter/periscope/j;)V

    iput-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->e:Ltv/periscope/android/ui/broadcast/hydra/b;

    iget-object v0, v1, Ltv/periscope/android/ui/broadcast/hydra/b;->b:Ltv/periscope/android/hydra/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/hydra/r1;->g()V

    goto :goto_0

    :cond_1
    const-string p1, "hydraStreamPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->g:Lcom/twitter/android/broadcast/cards/chrome/c0$a;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->f:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->g:Lcom/twitter/android/broadcast/cards/chrome/c0$a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/broadcast/cards/chrome/c0;->f:Lcom/twitter/media/av/player/q0;

    return-void
.end method
