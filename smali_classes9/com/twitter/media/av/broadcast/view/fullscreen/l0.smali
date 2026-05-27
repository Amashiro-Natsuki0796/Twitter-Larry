.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;
.implements Lcom/twitter/media/av/ui/control/VideoControlView$b;


# instance fields
.field public a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/ui/control/VideoControlView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Lcom/twitter/media/av/ui/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/broadcast/di/view/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/ui/ClosedCaptionsView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/player/caption/internal/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/o1;Lcom/twitter/android/broadcast/di/view/f;Lcom/twitter/media/av/player/caption/internal/a;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/broadcast/view/fullscreen/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/broadcast/di/view/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->d:Z

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->i:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    new-instance v0, Lcom/twitter/media/av/ui/q0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/q0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/media/av/ui/control/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v1, p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->setListener(Lcom/twitter/media/av/ui/control/VideoControlView$b;)V

    :cond_0
    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->j:Lcom/twitter/media/av/player/caption/internal/a;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->g:Lcom/twitter/android/broadcast/di/view/f;

    const p2, 0x7f0b03f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/ClosedCaptionsView;

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->h:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/caption/internal/a;Z)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/caption/internal/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/caption/internal/a;->a()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/av/broadcast/view/fullscreen/b0;

    invoke-direct {v2, p0, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/b0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/caption/internal/a;->b()Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->h:Lcom/twitter/media/av/ui/ClosedCaptionsView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c0;

    invoke-direct {v1, p2}, Lcom/twitter/media/av/broadcast/view/fullscreen/c0;-><init>(Lcom/twitter/media/av/ui/ClosedCaptionsView;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    iget-object v0, v0, Lcom/twitter/media/av/ui/l1;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 23
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object v9, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    new-instance v11, Lcom/twitter/media/av/broadcast/view/fullscreen/x;

    invoke-direct {v11, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/x;-><init>(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    iput-object v11, v12, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0xc

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x14

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v13, 0x15

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8, v1, v10}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Lcom/twitter/media/av/player/q0;Z)V

    iget-boolean v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :cond_1
    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v8, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v11, Lcom/twitter/media/av/broadcast/view/fullscreen/y;

    invoke-direct {v11, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/y;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v11}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v11, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v13, Lcom/twitter/dm/search/datasource/d;

    invoke-direct {v13, v0}, Lcom/twitter/dm/search/datasource/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v11, v13}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v13, Lcom/twitter/media/av/ui/listener/c;

    new-instance v14, Lcom/twitter/media/av/broadcast/view/fullscreen/d0;

    invoke-direct {v14, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/d0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v13, v14}, Lcom/twitter/media/av/ui/listener/c;-><init>(Lcom/twitter/media/av/ui/listener/c$a;)V

    new-instance v14, Lcom/twitter/media/av/ui/listener/f;

    new-instance v15, Lcom/twitter/media/av/broadcast/view/fullscreen/e0;

    invoke-direct {v15, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/e0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v14, v1, v15}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v15, Lcom/twitter/media/av/broadcast/view/fullscreen/f0;

    invoke-direct {v15, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/f0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v1, v15}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v15, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v2, Lcom/twitter/media/av/broadcast/view/fullscreen/g0;

    invoke-direct {v2, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/g0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v15, v2}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/w;

    new-instance v3, Lcom/twitter/media/av/broadcast/view/fullscreen/h0;

    invoke-direct {v3, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/h0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    new-instance v3, Lcom/twitter/media/av/ui/listener/x0;

    new-instance v4, Lcom/twitter/media/av/broadcast/view/fullscreen/z;

    invoke-direct {v4, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/z;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lcom/twitter/media/av/ui/listener/x0;-><init>(Lcom/twitter/media/av/ui/listener/x0$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/presenter/b;

    new-instance v5, Lcom/twitter/media/av/broadcast/view/fullscreen/i0;

    invoke-direct {v5, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/i0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/presenter/b;-><init>(Lcom/twitter/media/av/ui/presenter/b$a;)V

    iget-object v4, v4, Lcom/twitter/media/av/ui/presenter/b;->d:Lcom/twitter/media/av/ui/listener/l;

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/twitter/media/av/player/event/f;

    aput-object v11, v5, v10

    aput-object v13, v5, v7

    aput-object v14, v5, v6

    const/4 v11, 0x3

    aput-object v1, v5, v11

    const/4 v1, 0x4

    aput-object v15, v5, v1

    const/4 v1, 0x5

    aput-object v2, v5, v1

    const/4 v1, 0x6

    aput-object v3, v5, v1

    const/4 v1, 0x7

    aput-object v4, v5, v1

    invoke-static {v8, v5}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    if-nez v2, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    iget-object v4, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->g:Lcom/twitter/android/broadcast/di/view/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/twitter/app/common/inject/o;

    const v4, 0x7f0b0e3a

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ltv/periscope/android/view/RootDragLayout;

    sget-object v4, Lcom/twitter/android/broadcast/di/user/BroadcastLegacyUserObjectSubgraph;->Companion:Lcom/twitter/android/broadcast/di/user/BroadcastLegacyUserObjectSubgraph$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v5, Lcom/twitter/android/broadcast/di/user/BroadcastLegacyUserObjectSubgraph;

    invoke-static {v4, v5}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/broadcast/di/user/BroadcastLegacyUserObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/android/broadcast/di/user/BroadcastLegacyUserObjectSubgraph;->V0()Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/common/inject/view/q0;

    invoke-interface {v2}, Lcom/twitter/app/common/inject/t;->j()Lcom/twitter/app/common/g0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9, v9, v8}, Lcom/twitter/app/common/inject/view/q0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/twitter/app/common/g0;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v8, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v11, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$z6;Lcom/twitter/app/common/inject/view/q0;Ltv/periscope/android/view/RootDragLayout;Lcom/twitter/media/av/player/q0;)V

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    iput-object v3, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    iget-object v3, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k:Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    invoke-interface {v3}, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;->a()V

    :cond_3
    iget-object v3, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v3}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v9, v12, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/twitter/media/av/broadcast/view/fullscreen/x;

    invoke-direct {v3, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/x;-><init>(Ljava/lang/Object;)V

    iput-object v3, v12, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object v5, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    new-instance v8, Lcom/twitter/media/av/ui/listener/f;

    new-instance v9, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;

    invoke-direct {v9, v0, v2, v5}, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;Lcom/twitter/media/av/player/q0;)V

    invoke-direct {v8, v5, v9}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/r;

    new-instance v5, Lcom/twitter/android/av/ui/g;

    invoke-direct {v5, v0}, Lcom/twitter/android/av/ui/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v5}, Lcom/twitter/media/av/ui/r;-><init>(Lcom/twitter/media/av/ui/r$a;)V

    new-instance v5, Lcom/twitter/media/av/ui/listener/z0;

    new-instance v9, Lcom/twitter/dm/search/datasource/b;

    invoke-direct {v9, v0, v7}, Lcom/twitter/dm/search/datasource/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v9}, Lcom/twitter/media/av/ui/listener/z0;-><init>(Lcom/twitter/dm/search/datasource/b;)V

    new-instance v9, Lcom/twitter/media/av/ui/listener/y;

    new-instance v11, Lcom/twitter/media/av/broadcast/view/fullscreen/a0;

    invoke-direct {v11, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/a0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v11}, Lcom/twitter/media/av/ui/listener/y;-><init>(Lcom/twitter/media/av/ui/listener/y$a;)V

    new-instance v11, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v12, Lcom/twitter/media/av/broadcast/view/fullscreen/j0;

    invoke-direct {v12, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/j0;-><init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;)V

    invoke-direct {v11, v12}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/twitter/media/av/player/event/f;

    aput-object v4, v12, v10

    aput-object v8, v12, v7

    aput-object v2, v12, v6

    const/4 v2, 0x3

    aput-object v5, v12, v2

    const/4 v2, 0x4

    aput-object v9, v12, v2

    const/4 v2, 0x5

    aput-object v11, v12, v2

    invoke-static {v3, v12}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :cond_5
    iput-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->m:Ljava/util/Collection;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->m:Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->m:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->m:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/q0;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/q0;->a()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->c:Z

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/q0;->a()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->c:Z

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v2, v3}, Lcom/twitter/media/av/ui/control/l;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    iput-boolean v0, v1, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->k()V

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/o1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->c:Z

    iget-object v1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->e:Lcom/twitter/media/av/ui/q0;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/q0;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/media/av/ui/l1;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    :goto_0
    return-void
.end method
