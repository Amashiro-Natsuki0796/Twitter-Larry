.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/broadcast/view/fullscreen/c3;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/player/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/broadcast/view/fullscreen/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/view/RootDragLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/broadcast/view/fullscreen/u3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/action/hydra/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Ltv/periscope/android/player/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Ltv/periscope/android/ui/chat/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ltv/periscope/android/hydra/v1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/rx/q;Ltv/periscope/android/player/b;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Ltv/periscope/android/view/RootDragLayout;Lcom/twitter/media/av/broadcast/view/fullscreen/u3;Ldagger/a;Ldagger/a;Ldagger/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/player/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/broadcast/view/fullscreen/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/av/broadcast/view/fullscreen/u3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/rx/q<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Ltv/periscope/android/player/b;",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/j;",
            "Ltv/periscope/android/view/RootDragLayout;",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/u3;",
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/f0;",
            ">;",
            "Ldagger/a<",
            "Lcom/twitter/media/av/broadcast/view/fullscreen/q;",
            ">;",
            "Ldagger/a<",
            "Ltv/periscope/android/ui/broadcast/action/hydra/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->b:Lio/reactivex/subjects/e;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->e:Lcom/twitter/util/rx/k;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->m:Lcom/twitter/util/rx/k;

    sget-object v0, Ltv/periscope/android/player/a;->Unknown:Ltv/periscope/android/player/a;

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->q:Ltv/periscope/android/player/a;

    iput-object p5, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->g:Ltv/periscope/android/view/RootDragLayout;

    iput-object p6, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u3;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->l:Lcom/twitter/util/rx/q;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    iput-object p4, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    new-instance p2, Lcom/twitter/media/av/broadcast/view/fullscreen/h3;

    invoke-direct {p2, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/h3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/i3;)V

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;

    iput-object p7, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->i:Ldagger/a;

    iput-object p8, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->j:Ldagger/a;

    iput-object p9, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->k:Ldagger/a;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->b()V

    return-void
.end method

.method public final c(Lorg/webrtc/EglBase$Context;)V
    .locals 2
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/player/b;->c(Lorg/webrtc/EglBase$Context;)V

    invoke-interface {v0}, Ltv/periscope/android/player/b;->getMainHydraSurface()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Ltv/periscope/android/hydra/v1;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->getPreview()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ltv/periscope/android/hydra/v1;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->x:Ltv/periscope/android/hydra/v1;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->w(I)V

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->x:Ltv/periscope/android/hydra/v1;

    iget-object v0, p1, Ltv/periscope/android/hydra/v1;->c:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    new-instance v1, Ltv/periscope/android/hydra/u1;

    invoke-direct {v1, p1}, Ltv/periscope/android/hydra/u1;-><init>(Ltv/periscope/android/hydra/v1;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/SurfaceViewRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->l:Lcom/twitter/util/rx/q;

    invoke-interface {v0}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/d3;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/d3;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/i3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->m:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u3;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;->a:Landroid/widget/TextView;

    const-string v2, "WebRTC"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->i:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/f0;

    invoke-interface {v0, p1, p2, p3}, Ltv/periscope/android/ui/broadcast/f0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/periscope/android/player/b;->setTextureView(Landroid/view/TextureView;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/chatroom/y;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/event/chatroom/y;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->g:Ltv/periscope/android/view/RootDragLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->d()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u3;

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->s()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->q:Ltv/periscope/android/player/a;

    iget-boolean v1, v1, Ltv/periscope/android/player/a;->replayable:Z

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/q0;->b(Z)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/chatroom/z;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/event/chatroom/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final l()Ltv/periscope/android/hydra/v1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->x:Ltv/periscope/android/hydra/v1;

    return-object v0
.end method

.method public final m()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/player/event/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->b:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final n(Ltv/periscope/android/ui/chat/t;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->s:Ltv/periscope/android/ui/chat/t;

    return-void
.end method

.method public final o()Ltv/periscope/android/ui/chat/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->s:Ltv/periscope/android/ui/chat/t;

    return-object v0
.end method

.method public final p()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/hydra/media/b;->Companion:Ltv/periscope/android/hydra/media/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->k:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/action/hydra/c;

    iput-boolean p1, v0, Ltv/periscope/android/ui/broadcast/action/hydra/c;->b:Z

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->j:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    invoke-interface {p1}, Lcom/twitter/media/av/broadcast/view/fullscreen/q;->T0()V

    return-void
.end method

.method public final r()Lorg/webrtc/SurfaceViewRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->getMainHydraSurface()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->m:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/player/event/hydra/j;

    invoke-direct {v1}, Lcom/twitter/media/av/player/event/hydra/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->d:Ltv/periscope/android/player/b;

    invoke-interface {v0}, Ltv/periscope/android/player/b;->e()V

    invoke-interface {v0}, Ltv/periscope/android/player/b;->f()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->g:Ltv/periscope/android/view/RootDragLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->r:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->q:Ltv/periscope/android/player/a;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->h(Ltv/periscope/android/player/a;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->x:Ltv/periscope/android/hydra/v1;

    if-eqz v0, :cond_1

    sget-object v1, Ltv/periscope/android/hydra/v1$b;->Companion:Ltv/periscope/android/hydra/v1$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Ltv/periscope/android/hydra/v1$b;->LANDSCAPE:Ltv/periscope/android/hydra/v1$b;

    goto :goto_0

    :cond_0
    sget-object p1, Ltv/periscope/android/hydra/v1$b;->PORTRAIT:Ltv/periscope/android/hydra/v1$b;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ltv/periscope/android/hydra/v1;->d:Ltv/periscope/android/hydra/v1$b;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/v1;->a()V

    :cond_1
    return-void
.end method
