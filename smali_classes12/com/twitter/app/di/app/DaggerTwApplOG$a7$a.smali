.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$z6;Lcom/twitter/app/di/app/DaggerTwApplOG$a7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0b0a47

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->e:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v7}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/media/av/broadcast/sharing/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/av/broadcast/analytics/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/media/av/broadcast/sharing/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->z1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v15

    iget-object v10, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Lcom/twitter/media/av/player/q0;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/twitter/media/av/broadcast/sharing/d;-><init>(Landroid/app/Activity;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/broadcast/analytics/b;Lcom/twitter/media/av/broadcast/sharing/k;Lcom/twitter/media/av/broadcast/sharing/i;Lcom/twitter/media/av/broadcast/sharing/j;Ldagger/a;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    return-object v3

    :pswitch_2
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/presenter/a;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v4, Ltv/periscope/android/ui/broadcast/e3;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Ltv/periscope/android/ui/broadcast/e3;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/presenter/a;Landroid/view/View;)V

    return-object v4

    :pswitch_3
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v2, 0x7f0e0495

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/BroadcastActionSheet;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/LayoutInflater;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/account/v;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/analytics/features/periscope/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/periscope/p;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltv/periscope/android/media/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/periscope/profile/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/periscope/y;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/twitter/periscope/y;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/account/v;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Ltv/periscope/android/media/a;Lcom/twitter/periscope/profile/d;Lcom/twitter/onboarding/gating/c;)V

    return-object v1

    :pswitch_5
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/t0;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/view/a0;

    invoke-direct {v2, v1}, Ltv/periscope/android/view/a0;-><init>(Ltv/periscope/android/view/t0;)V

    return-object v2

    :pswitch_6
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/a0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/view/BroadcastActionSheet;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v4, Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-direct {v4, v1, v3, v2}, Ltv/periscope/android/ui/broadcast/presenter/a;-><init>(Ltv/periscope/android/view/a0;Ltv/periscope/android/view/BroadcastActionSheet;Ltv/periscope/android/ui/broadcast/presenter/b;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/c0;

    invoke-direct {v1, v4}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ltv/periscope/android/view/BroadcastActionSheet;->setEmptySpaceTouchListener(Ltv/periscope/android/view/BroadcastActionSheet$a;)V

    return-object v4

    :pswitch_7
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/ui/broadcast/presenter/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/ui/broadcast/e3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/ui/broadcast/t3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/view/e1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/ui/user/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ltv/periscope/android/player/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b1:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/media/av/broadcast/sharing/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ltv/periscope/android/broadcast/tip/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/av/player/live/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n1:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ltv/periscope/android/ui/broadcast/hydra/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ltv/periscope/android/ui/broadcast/action/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltv/periscope/android/api/ApiManager;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltv/periscope/android/data/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lcom/twitter/media/util/q0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcom/twitter/onboarding/gating/c;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/broadcast/x3;

    move-object v7, v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v8, v4

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/z;

    move-object/from16 v23, v1

    invoke-direct {v1, v10}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ltv/periscope/android/ui/broadcast/f3;->Companion:Ltv/periscope/android/ui/broadcast/f3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-direct/range {v7 .. v27}, Ltv/periscope/android/ui/broadcast/x3;-><init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/api/ApiManager;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/e3;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/view/e1;Ltv/periscope/android/ui/user/b;Lcom/twitter/media/av/broadcast/sharing/d;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Ltv/periscope/android/analytics/summary/b;Ljava/lang/ref/WeakReference;Ltv/periscope/android/broadcast/tip/k;Ltv/periscope/android/player/c;Landroidx/compose/ui/graphics/colorspace/z;Ltv/periscope/android/ui/broadcast/hydra/g;Ltv/periscope/android/ui/broadcast/action/u;Lcom/twitter/media/util/q0;Lcom/twitter/onboarding/gating/c;)V

    return-object v3

    :pswitch_8
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    return-object v1

    :pswitch_9
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v2, 0x7f0b1153

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/view/PsTextView;

    return-object v1

    :pswitch_a
    new-instance v1, Ltv/periscope/android/ui/broadcast/action/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/PsTextView;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/p2;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Lcom/twitter/media/av/player/q0;

    invoke-direct {v1, v2, v3, v4, v5}, Ltv/periscope/android/ui/broadcast/action/u;-><init>(Ltv/periscope/android/view/PsTextView;Ltv/periscope/android/ui/broadcast/p2;Ltv/periscope/android/view/RootDragLayout;Lcom/twitter/media/av/player/q0;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/j$b;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/j$b;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/j3;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/j3;-><init>()V

    return-object v1

    :pswitch_d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/media/av/broadcast/view/fullscreen/j3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/av/broadcast/chatroom/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/os/Handler;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/broadcast/s2;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getPlaytimeViewModule()Ltv/periscope/android/ui/broadcast/t2;

    move-result-object v8

    new-instance v11, Ltv/periscope/android/ui/broadcast/y1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/ui/broadcast/s2;-><init>(Ltv/periscope/android/ui/broadcast/t2;Lcom/twitter/media/av/broadcast/view/fullscreen/j3;Lcom/twitter/media/av/broadcast/chatroom/g;Ltv/periscope/android/ui/broadcast/y1;Landroid/os/Handler;)V

    return-object v2

    :pswitch_e
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/media/av/broadcast/chatroom/g;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/chatroom/g;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/analytics/features/periscope/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/analytics/features/periscope/b;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V

    return-object v1

    :pswitch_10
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/util/p$a;

    const v4, 0x7f0708f1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v1, v2}, Ltv/periscope/android/util/p$a;-><init>(Landroid/view/View;I)V

    return-object v3

    :pswitch_11
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Lcom/twitter/android/broadcast/di/view/m;

    invoke-direct {v2, v1}, Lcom/twitter/android/broadcast/di/view/m;-><init>(Landroid/app/Activity;)V

    return-object v2

    :pswitch_12
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/n2;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/broadcast/q1;

    invoke-direct {v3, v1, v2}, Ltv/periscope/android/ui/broadcast/q1;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/n2;)V

    return-object v3

    :pswitch_13
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltv/periscope/android/ui/broadcast/q1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltv/periscope/android/ui/broadcast/n2;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ltv/periscope/android/util/p$a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Cq:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/app/u;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/media/av/broadcast/analytics/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/media/av/broadcast/chatroom/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ltv/periscope/android/ui/broadcast/q2;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/media/av/broadcast/view/fullscreen/j3;

    new-instance v15, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct {v15}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/media/av/broadcast/view/fullscreen/j$b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ltv/periscope/android/ui/broadcast/action/u;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v17}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;-><init>(Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/q1;Ltv/periscope/android/ui/broadcast/n2;Ltv/periscope/android/util/p$a;Lcom/twitter/util/app/u;Lcom/twitter/media/av/broadcast/analytics/a;Lcom/twitter/media/av/broadcast/chatroom/g;Ltv/periscope/android/ui/broadcast/q2;Lcom/twitter/media/av/broadcast/view/fullscreen/j3;Lcom/twitter/media/av/broadcast/util/a$a;Lcom/twitter/media/av/broadcast/view/fullscreen/j$b;Ltv/periscope/android/ui/broadcast/action/u;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/rx/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltv/periscope/android/player/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/media/av/broadcast/view/fullscreen/u3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v25

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v26

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v27

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v27}, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;-><init>(Landroid/content/Context;Lcom/twitter/util/rx/q;Ltv/periscope/android/player/b;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Ltv/periscope/android/view/RootDragLayout;Lcom/twitter/media/av/broadcast/view/fullscreen/u3;Ldagger/a;Ldagger/a;Ldagger/a;)V

    return-object v1

    :pswitch_15
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/broadcast/k;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c3;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/av/broadcast/view/fullscreen/c3;->W0:Lcom/twitter/media/av/broadcast/view/fullscreen/c3$a;

    :goto_0
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ltv/periscope/android/hydra/data/b;

    invoke-direct {v1}, Ltv/periscope/android/hydra/data/b;-><init>()V

    return-object v1

    :pswitch_17
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/k0;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Lcom/twitter/android/broadcast/di/view/r;

    invoke-direct {v2, v1}, Lcom/twitter/android/broadcast/di/view/r;-><init>(Ltv/periscope/android/ui/chat/k0;)V

    return-object v2

    :pswitch_18
    new-instance v1, Ltv/periscope/android/ui/broadcast/y3;

    invoke-direct {v1}, Ltv/periscope/android/ui/broadcast/y3;-><init>()V

    return-object v1

    :pswitch_19
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/ui/chat/n1;

    invoke-direct {v1}, Ltv/periscope/android/ui/chat/n1;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/twitter/analytics/features/periscope/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/c;

    invoke-direct {v1, v2}, Lcom/twitter/analytics/features/periscope/a;-><init>(Lcom/twitter/analytics/features/periscope/c;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/z1;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltv/periscope/android/ui/user/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltv/periscope/android/ui/chat/k0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/analytics/features/periscope/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ltv/periscope/android/ui/chat/m1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ltv/periscope/android/ui/broadcast/m2;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->z0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ltv/periscope/android/ui/user/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltv/periscope/android/data/user/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ltv/periscope/android/data/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/onboarding/gating/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ltv/periscope/android/media/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltv/periscope/android/media/a;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v6, Ltv/periscope/android/ui/broadcast/t3;

    const v4, 0x7f0b1381

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltv/periscope/android/view/ActionSheet;

    sget-object v4, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/periscope/auth/h$b;->b(Lcom/twitter/account/model/y;)Z

    move-result v18

    move-object v3, v6

    move-object v4, v1

    move-object v1, v5

    move-object v0, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v12

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Ltv/periscope/android/ui/broadcast/t3;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/view/ActionSheet;Ltv/periscope/android/view/z1;Ltv/periscope/android/ui/user/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Ltv/periscope/android/broadcaster/analytics/a;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/broadcast/m2;Ltv/periscope/android/ui/user/a;Lcom/twitter/onboarding/gating/c;Z)V

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/t3;->e:Ltv/periscope/android/ui/broadcast/o3;

    if-eqz v3, :cond_1

    iput-object v2, v3, Ltv/periscope/android/ui/broadcast/b;->a:Ltv/periscope/android/ui/chat/k0;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/media3/exoplayer/c1;

    invoke-direct {v3, v1}, Landroidx/media3/exoplayer/c1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ltv/periscope/android/view/e0;

    new-instance v5, Ltv/periscope/android/ui/chat/g;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-interface/range {v23 .. v23}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v5

    move-object/from16 v19, v24

    move-object/from16 v20, v23

    move-object/from16 v21, v22

    invoke-direct/range {v16 .. v21}, Ltv/periscope/android/ui/chat/g;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/chat/m1;)V

    new-instance v6, Ltv/periscope/android/ui/chat/i;

    move-object/from16 v7, v24

    invoke-direct {v6, v7}, Ltv/periscope/android/ui/chat/i;-><init>(Ltv/periscope/android/media/a;)V

    new-instance v8, Ltv/periscope/android/ui/chat/l1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-direct {v8, v9, v10}, Ltv/periscope/android/ui/chat/l1;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;)V

    new-instance v9, Ltv/periscope/android/ui/chat/g1;

    invoke-direct {v9, v7}, Ltv/periscope/android/ui/chat/g1;-><init>(Ltv/periscope/android/media/a;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, Ltv/periscope/android/view/e0;-><init>(Ltv/periscope/android/ui/chat/g;Ltv/periscope/android/ui/chat/i;Ltv/periscope/android/ui/chat/l1;Ltv/periscope/android/ui/chat/g1;Landroidx/media3/exoplayer/c1;Ltv/periscope/android/ui/chat/m1;)V

    iput-object v4, v1, Ltv/periscope/android/view/ActionSheet;->c:Ltv/periscope/android/view/e0;

    iget-object v3, v1, Ltv/periscope/android/view/ActionSheet;->b:Ltv/periscope/android/view/ChatCarouselView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, Lcom/twitter/android/broadcast/di/view/l;

    move-object/from16 v4, v28

    invoke-direct {v3, v2, v0, v4}, Lcom/twitter/android/broadcast/di/view/l;-><init>(Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/t3;Lcom/twitter/media/av/player/live/a;)V

    invoke-virtual {v1, v3}, Ltv/periscope/android/view/ActionSheet;->setCarouselScrollListener(Ltv/periscope/android/ui/chat/h;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/p2;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/broadcast/presenter/b;

    new-instance v4, Ltv/periscope/android/ui/broadcast/view/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-direct {v4, v0, v1}, Ltv/periscope/android/ui/broadcast/view/e;-><init>(Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V

    invoke-direct {v3, v4}, Ltv/periscope/android/ui/broadcast/presenter/b;-><init>(Ltv/periscope/android/ui/broadcast/view/d;)V

    iput-object v2, v3, Ltv/periscope/android/ui/broadcast/presenter/b;->d:Ltv/periscope/android/ui/broadcast/p2;

    return-object v3

    :pswitch_1d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/data/a;

    sget-object v5, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v5, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v5}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    invoke-virtual {v5, v0}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/periscope/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {v1, v2, v4}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    invoke-virtual {v0, v3}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v0

    const-class v1, Ltv/periscope/android/api/service/hydra/HydraGuestServiceApi;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/GuestServiceApi;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->r0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-direct {v1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;-><init>(Ltv/periscope/android/api/service/GuestServiceApi;)V

    return-object v1

    :pswitch_1f
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/guestservice/a;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/hydra/guestservice/p;

    invoke-direct {v3, v0, v1, v2}, Ltv/periscope/android/hydra/guestservice/p;-><init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;)V

    return-object v3

    :pswitch_20
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    return-object v3

    :pswitch_21
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v0, Ltv/periscope/android/hydra/data/a;->Companion:Ltv/periscope/android/hydra/data/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/data/a$a;->b:Ltv/periscope/android/hydra/data/a$a$a;

    return-object v0

    :pswitch_22
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltv/periscope/android/api/AuthedApiService;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltv/periscope/android/session/b;

    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ljava/lang/String;Z)Ltv/periscope/android/callin/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v0, 0x7f15152e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v0, 0x7f080aa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/i;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/i;-><init>(Lcom/twitter/util/prefs/k;)V

    return-object v0

    :pswitch_26
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Ltv/periscope/android/ui/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/ui/d$a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/ui/i;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ltv/periscope/android/ui/d$a;II)V

    return-object v0

    :pswitch_28
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Ltv/periscope/android/graphics/b;

    invoke-direct {v0}, Ltv/periscope/android/graphics/b;-><init>()V

    invoke-virtual {v0, v3, v3}, Ltv/periscope/android/graphics/b;->b(Ltv/periscope/android/graphics/b;Landroid/view/Surface;)Z

    return-object v0

    :pswitch_29
    new-instance v0, Ltv/periscope/android/callin/guestservice/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Lj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/callin/guestservice/b;

    invoke-direct {v0, v1}, Ltv/periscope/android/callin/guestservice/a;-><init>(Ltv/periscope/android/callin/guestservice/b;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/AuthedApiService;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/session/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/data/user/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/callin/guestservice/a;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const-string v2, "apiService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guestServiceSessionRepository"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userCache"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ltv/periscope/android/hydra/data/metrics/b;

    invoke-direct {v12, v0, v1}, Ltv/periscope/android/hydra/data/metrics/b;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V

    new-instance v0, Ltv/periscope/android/hydra/data/metrics/manager/b;

    new-instance v8, Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-direct {v8}, Ltv/periscope/android/hydra/data/metrics/delegate/g;-><init>()V

    new-instance v9, Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-direct {v9}, Ltv/periscope/android/hydra/data/metrics/delegate/d;-><init>()V

    new-instance v10, Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-direct {v10}, Ltv/periscope/android/hydra/data/metrics/delegate/h;-><init>()V

    new-instance v11, Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-direct {v11}, Ltv/periscope/android/hydra/data/metrics/delegate/f;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Ltv/periscope/android/hydra/data/metrics/manager/b;-><init>(Ltv/periscope/android/hydra/data/metrics/delegate/g;Ltv/periscope/android/hydra/data/metrics/delegate/d;Ltv/periscope/android/hydra/data/metrics/delegate/h;Ltv/periscope/android/hydra/data/metrics/delegate/f;Ltv/periscope/android/hydra/data/metrics/b;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/data/user/b;Landroid/content/Context;)V

    return-object v0

    :pswitch_2b
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/android/liveevent/broadcast/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->i4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/android/t;

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/broadcast/k;-><init>(Lcom/twitter/util/android/t;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/broadcast/k;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v1, 0x7f0b0832

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/ui/util/q;

    const v2, 0x7f0b0837

    invoke-direct {v1, v0, v2, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_31
    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/ref/WeakReference;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/ViewStub;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltv/periscope/android/data/user/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltv/periscope/android/graphics/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltv/periscope/android/broadcaster/b0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltv/periscope/android/ui/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltv/periscope/android/callin/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ltv/periscope/android/hydra/data/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ltv/periscope/android/logging/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ltv/periscope/android/hydra/guestservice/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltv/periscope/android/ui/broadcast/t3;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ltv/periscope/android/view/e1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/hydra/data/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ltv/periscope/android/ui/broadcast/hydra/v;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ltv/periscope/android/ui/broadcast/g2;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ltv/periscope/android/ui/broadcast/analytics/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ltv/periscope/android/api/ApiManager;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ltv/periscope/android/session/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ltv/periscope/android/media/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ltv/periscope/android/media/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ok:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/twitter/media/av/player/audio/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/util/rx/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    move-object/from16 v27, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v39}, Ltv/periscope/android/ui/broadcast/hydra/p;-><init>(Ljava/lang/ref/WeakReference;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;ZZLandroid/content/Context;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/data/user/b;Ltv/periscope/android/graphics/b;Ltv/periscope/android/broadcaster/b0;Ltv/periscope/android/ui/f;Ltv/periscope/android/callin/a;Ltv/periscope/android/hydra/data/a;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/view/e1;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/ui/broadcast/analytics/f;Ltv/periscope/android/ui/broadcast/hydra/helpers/f;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/session/b;Ltv/periscope/android/media/a;Ltv/periscope/android/media/a;ZLcom/twitter/media/av/player/audio/a;Lcom/twitter/util/rx/q;)V

    return-object v0

    :pswitch_32
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/broadcast/k;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/u;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/g;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltv/periscope/model/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/twitter/android/broadcast/di/view/t;

    invoke-direct {v0, v2}, Lcom/twitter/android/broadcast/di/view/t;-><init>(Ldagger/a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ltv/periscope/android/ui/broadcast/hydra/g;->Companion:Ltv/periscope/android/ui/broadcast/hydra/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/broadcast/hydra/g$a;->b:Ltv/periscope/android/ui/broadcast/g3;

    :goto_1
    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Lcom/twitter/media/av/player/q0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n1:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/av/broadcast/chatroom/n;-><init>(Lcom/twitter/media/av/player/q0;Ldagger/a;)V

    return-object v0

    :pswitch_34
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/res/Resources;

    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->U1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltv/periscope/android/player/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltv/periscope/android/ui/chat/b1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltv/periscope/android/ui/broadcast/moderator/cache/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltv/periscope/android/broadcast/tip/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltv/periscope/android/ui/chat/v0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/periscope/broadcast/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ltv/periscope/android/ui/chat/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ltv/periscope/android/ui/chat/watcher/w;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/user/b;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/broadcast/chatroom/o;

    new-instance v11, Ltv/periscope/android/hydra/g0;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/hydra/data/b;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    invoke-direct {v11, v7, v15}, Ltv/periscope/android/hydra/g0;-><init>(Ltv/periscope/android/hydra/data/b;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v7

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/twitter/periscope/p;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/analytics/summary/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltv/periscope/android/api/ApiManager;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xw:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/data/channels/b;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ltv/periscope/android/ui/chat/k1;

    sget-object v5, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v5, Ltv/periscope/android/ui/chat/k0;

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v21, v11

    new-instance v11, Lcom/twitter/media/av/broadcast/chatroom/l;

    move-object/from16 v27, v4

    move-object v4, v15

    move-object v15, v11

    move-object/from16 v28, v0

    new-instance v0, Lcom/twitter/analytics/features/periscope/b;

    invoke-direct {v0, v3, v4}, Lcom/twitter/analytics/features/periscope/b;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V

    invoke-virtual {v1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v2, v1, v6}, Lcom/twitter/media/av/broadcast/chatroom/l;-><init>(Lcom/twitter/analytics/features/periscope/b;Ltv/periscope/android/data/user/b;Ljava/lang/String;Ltv/periscope/android/analytics/summary/b;)V

    move-object/from16 v0, v21

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object/from16 v21, v24

    move-object/from16 v25, v0

    invoke-direct/range {v7 .. v26}, Ltv/periscope/android/ui/chat/k0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lcom/twitter/media/av/broadcast/chatroom/n;Ltv/periscope/android/player/c;Ltv/periscope/android/ui/chat/b1;Lcom/twitter/media/av/broadcast/chatroom/l;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/moderator/cache/b;Ltv/periscope/android/broadcast/tip/g;Ltv/periscope/android/ui/chat/v0;Lcom/twitter/periscope/broadcast/f;Ltv/periscope/android/ui/chat/u;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Ltv/periscope/android/ui/chat/watcher/w;Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/hydra/g0;Ltv/periscope/android/ui/chat/k1;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setSendCommentDelegate(Ltv/periscope/android/ui/chat/y1;)V

    move-object/from16 v4, v27

    iput-object v5, v4, Lcom/twitter/media/av/broadcast/chatroom/o;->f:Ltv/periscope/android/ui/chat/k0;

    return-object v5

    :pswitch_36
    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Lcom/twitter/media/av/player/q0;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    return-object v0

    :pswitch_37
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v0, Ltv/periscope/android/customheart/b;

    invoke-direct {v0}, Ltv/periscope/android/customheart/b;-><init>()V

    return-object v0

    :pswitch_38
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/repository/d;->c(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/repository/d;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/ui/color/core/c;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/analytics/features/periscope/c;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/periscope/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/repository/d0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v1, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v1

    instance-of v2, v0, Lcom/twitter/library/av/trait/d;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/twitter/library/av/trait/d;

    invoke-interface {v0}, Lcom/twitter/library/av/trait/d;->p()Lcom/twitter/model/core/e;

    move-result-object v3

    :cond_4
    move-object v11, v3

    new-instance v0, Lcom/twitter/periscope/broadcast/f;

    invoke-virtual {v1}, Ltv/periscope/model/u;->S()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v15

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lcom/twitter/periscope/broadcast/f;-><init>(Landroid/content/Context;Lcom/twitter/ui/color/core/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/e;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Lcom/twitter/repository/d0;JLcom/twitter/onboarding/gating/c;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/periscope/broadcast/f;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v0, v0, Lcom/twitter/periscope/broadcast/f;->f:Ltv/periscope/android/ui/broadcast/b3;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/broadcast/chatroom/o;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/chat/y;

    invoke-direct {v3, v1}, Ltv/periscope/android/ui/chat/y;-><init>(Landroid/os/Handler;)V

    iput-object v0, v3, Ltv/periscope/android/ui/chat/y;->e:Ltv/periscope/android/ui/chat/c;

    iput-object v3, v2, Lcom/twitter/media/av/broadcast/chatroom/o;->g:Ltv/periscope/android/ui/chat/y;

    return-object v3

    :pswitch_3d
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/u;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/l;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/media/a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->V:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/customheart/b;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/av/broadcast/view/fullscreen/moderation/a;

    sget-object v7, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v7, 0x7f0b039b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v7, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/periscope/auth/h$b;->b(Lcom/twitter/account/model/y;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y1:Z

    const v4, 0x7f0b0a78

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput-object v4, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->l:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    :cond_5
    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setChatMessageDelegate(Ltv/periscope/android/ui/broadcast/p1;)V

    invoke-virtual {v0, v6}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setModeratorSelectionListener(Ltv/periscope/android/ui/broadcast/moderator/a;)V

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setBottomTrayActionButtonPresenter(Ltv/periscope/android/ui/broadcast/l;)V

    invoke-virtual {v0, v3}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setImageLoader(Ltv/periscope/android/media/a;)V

    invoke-virtual {v0, v5}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->setCustomHeartCache(Ltv/periscope/android/customheart/b;)V

    return-object v0

    :pswitch_3e
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/broadcast/p2;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0, v3}, Ltv/periscope/android/ui/broadcast/p2;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/view/View;)V

    return-object v2

    :pswitch_3f
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/onboarding/gating/d;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v0

    :pswitch_44
    sget-object v0, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_45
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {}, Lcom/twitter/android/liveevent/broadcast/chatroom/a;->a()Lcom/twitter/util/object/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/object/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/c;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/media/av/broadcast/chatroom/o;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/android/api/ApiManager;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltv/periscope/android/ui/chat/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Q4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltv/periscope/android/user/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltv/periscope/android/analytics/summary/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/onboarding/gating/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/av/broadcast/chatroom/o;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/chat/c;Ltv/periscope/android/user/c;Ltv/periscope/android/analytics/summary/b;Lcom/twitter/onboarding/gating/c;)V

    return-object v0

    :pswitch_47
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ba:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/broadcast/repositories/d;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Lcom/twitter/android/liveevent/broadcast/h;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/liveevent/broadcast/h;-><init>(Ljava/lang/String;Lcom/twitter/android/liveevent/broadcast/repositories/d;)V

    return-object v2

    :pswitch_48
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const-string v1, "periscope_watch"

    invoke-static {v0, v1}, Lcom/twitter/periscope/n;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/analytics/features/periscope/c;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v0, v1}, Lcom/twitter/repository/e0;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/e0;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v11

    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/repository/e0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/v;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/analytics/features/periscope/c;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/periscope/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/user/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lde/greenrobot/event/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/data/user/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/periscope/android/media/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltv/periscope/android/session/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltv/periscope/android/data/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltv/periscope/android/media/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/app/common/z;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Lcom/twitter/periscope/profile/d;

    move-object v7, v2

    move-object v10, v0

    invoke-direct/range {v7 .. v21}, Lcom/twitter/periscope/profile/d;-><init>(Landroid/app/Activity;Lcom/twitter/repository/e0;Lcom/twitter/app/common/account/v;Landroid/view/ViewGroup;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/media/a;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Ltv/periscope/android/media/a;Lcom/twitter/app/common/z;)V

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v0

    sget-object v3, Lcom/twitter/periscope/auth/h;->Companion:Lcom/twitter/periscope/auth/h$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/periscope/auth/h$b;->b(Lcom/twitter/account/model/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Lcom/twitter/periscope/profile/d;->i(Ltv/periscope/android/ui/user/b;)V

    :cond_6
    return-object v2

    :pswitch_4b
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/periscope/profile/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/ui/broadcast/p2;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/media/av/player/live/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/ui/chat/k0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltv/periscope/android/ui/broadcast/action/u;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/media/a;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/broadcast/info/view/d;

    const v3, 0x7f0b028e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ltv/periscope/android/ui/broadcast/info/view/d;-><init>(Landroid/view/View;Ltv/periscope/android/media/a;)V

    new-instance v0, Lcom/twitter/android/broadcast/di/view/s;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/android/broadcast/di/view/s;-><init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/periscope/profile/d;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/p2;Ltv/periscope/android/ui/broadcast/action/u;)V

    iput-object v0, v2, Ltv/periscope/android/ui/broadcast/info/view/d;->p:Lcom/twitter/android/broadcast/di/view/s;

    return-object v2

    :pswitch_4c
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v1, 0x7f0b0c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/player/b;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4d
    iget-object v0, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Q4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/user/c;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/media/av/broadcast/view/fullscreen/e;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4e
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/v;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/android/broadcast/di/view/g;

    invoke-direct {v1, v0}, Lcom/twitter/android/broadcast/di/view/g;-><init>(Lcom/twitter/app/common/account/v;)V

    return-object v1

    :pswitch_4f
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Lcom/twitter/media/av/player/q0;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_50
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/common/activity/c;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_52
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    return-object v3

    :pswitch_53
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->u:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/z;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_55
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/a;->a(Lcom/twitter/app/common/activity/x;Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/app/common/navigation/a;

    invoke-direct {v0}, Lcom/twitter/app/common/navigation/a;-><init>()V

    return-object v0

    :pswitch_57
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/r0;->c(Lcom/twitter/app/common/inject/view/q0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/s0;->a(Lcom/twitter/app/common/inject/view/q0;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/x0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/navigation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/app/common/activity/b;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/media/av/player/live/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/media/av/broadcast/view/fullscreen/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->b9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/media/av/broadcast/p;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ltv/periscope/android/data/user/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/media/av/broadcast/view/fullscreen/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltv/periscope/android/session/b;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v16

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltv/periscope/android/player/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltv/periscope/android/ui/broadcast/info/presenter/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ltv/periscope/android/ui/chat/k0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ltv/periscope/android/ui/chat/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ltv/periscope/android/ui/broadcast/f0;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltv/periscope/android/view/e1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ltv/periscope/android/ui/broadcast/t3;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ltv/periscope/android/ui/chat/c2;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ltv/periscope/android/ui/chat/w0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->g2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ltv/periscope/android/ui/chat/a2;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ltv/periscope/android/ui/chat/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ltv/periscope/android/ui/chat/l1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ltv/periscope/android/ui/chat/g1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ltv/periscope/android/ui/chat/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/twitter/media/av/broadcast/chatroom/j;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ltv/periscope/android/ui/broadcast/h3;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/twitter/media/av/broadcast/view/fullscreen/k3;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->r2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ltv/periscope/android/ui/l;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/media/av/broadcast/view/fullscreen/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/twitter/media/av/broadcast/chatroom/q;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lio/reactivex/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ltv/periscope/android/broadcaster/analytics/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Ltv/periscope/android/ui/chat/m1;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ltv/periscope/android/hydra/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Ltv/periscope/android/ui/broadcast/copyright/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/twitter/media/av/broadcast/view/fullscreen/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Ltv/periscope/android/ui/broadcast/hydra/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/twitter/media/av/broadcast/view/fullscreen/c3;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Ltv/periscope/android/ui/broadcast/action/u;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ltv/periscope/android/analytics/summary/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Ltv/periscope/android/view/PsTextView;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Ltv/periscope/android/ui/broadcast/info/view/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Ltv/periscope/android/ui/chat/k1;

    move-object v1, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    invoke-direct/range {v1 .. v53}, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;-><init>(Landroid/content/Context;Lcom/twitter/util/rx/q;Lcom/twitter/app/common/navigation/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/av/player/live/a;Lcom/twitter/media/av/broadcast/view/fullscreen/a;Lcom/twitter/media/av/broadcast/p;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/broadcast/view/fullscreen/e;Ltv/periscope/android/session/b;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/player/b;Ltv/periscope/android/ui/broadcast/info/view/b;Ltv/periscope/android/ui/broadcast/info/presenter/a;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/view/e1;Ltv/periscope/android/ui/broadcast/t3;Ltv/periscope/android/ui/chat/c2;Ltv/periscope/android/ui/chat/w0;Ltv/periscope/android/ui/chat/a2;Ltv/periscope/android/ui/chat/i;Ltv/periscope/android/ui/chat/l1;Ltv/periscope/android/ui/chat/g1;Ltv/periscope/android/ui/chat/c;Lcom/twitter/media/av/broadcast/chatroom/j;Ltv/periscope/android/ui/broadcast/h3;Lcom/twitter/media/av/broadcast/view/fullscreen/k3;Lcom/twitter/media/av/broadcast/view/fullscreen/q;Ltv/periscope/android/ui/l;Lcom/twitter/media/av/broadcast/view/fullscreen/h;Lcom/twitter/media/av/broadcast/sharing/i;Lcom/twitter/media/av/broadcast/chatroom/q;Lio/reactivex/n;Ltv/periscope/android/broadcaster/analytics/a;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/hydra/e;Ltv/periscope/android/ui/broadcast/copyright/g;Lcom/twitter/media/av/broadcast/view/fullscreen/f;Ltv/periscope/android/ui/broadcast/hydra/g;Lcom/twitter/media/av/broadcast/view/fullscreen/c3;Ltv/periscope/android/ui/broadcast/action/u;Landroid/app/Activity;Ltv/periscope/android/analytics/summary/b;Landroidx/constraintlayout/widget/ConstraintLayout;Ltv/periscope/android/view/PsTextView;Ltv/periscope/android/ui/broadcast/info/view/b;Ltv/periscope/android/ui/chat/k1;)V

    return-object v0

    :pswitch_5b
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/u0;->a(Lcom/twitter/util/di/scope/i;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v0

    return-object v0

    :pswitch_5d
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v0, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v0

    :pswitch_5e
    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_5f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_62
    return-object v3

    :pswitch_63
    iget-object v0, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->U8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Lcom/twitter/app/common/inject/view/h1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->e:I

    div-int/lit8 v3, v2, 0x64

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$a7;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->r:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v3, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    move-object v1, v3

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v4, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    move-object v1, v4

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/w2;

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/broadcast/view/fullscreen/r3;-><init>(Lde/greenrobot/event/b;Ltv/periscope/android/ui/broadcast/w2;)V

    goto :goto_0

    :pswitch_a
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n1:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltv/periscope/android/ui/broadcast/hydra/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltv/periscope/android/ui/chat/k0;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ltv/periscope/android/hydra/data/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ltv/periscope/android/data/user/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/media/av/player/live/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltv/periscope/android/analytics/summary/b;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Ltv/periscope/android/ui/broadcast/hydra/g;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/analytics/summary/b;)V

    :goto_0
    :pswitch_b
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    const-string v4, "android_automated_copyright_content_matching"

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/broadcast/k;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q2;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q2;->V0:Lcom/twitter/media/av/broadcast/view/fullscreen/q2$a;

    :goto_1
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    new-instance v1, Ltv/periscope/android/ui/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/player/live/a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/ui/broadcast/f0;

    invoke-direct {v1, v2, v3, v4, v5}, Ltv/periscope/android/ui/g;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/ui/broadcast/f0;)V

    goto/16 :goto_9

    :pswitch_e
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/android/broadcast/di/view/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_9

    :pswitch_f
    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/hydra/media/c;

    invoke-direct {v2, v1, v1}, Ltv/periscope/android/hydra/media/c;-><init>(Lorg/webrtc/SurfaceViewRenderer;Landroid/view/TextureView;)V

    :cond_3
    :goto_2
    move-object v1, v2

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/media/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/media/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/media/a;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    sget-object v5, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v5, Ltv/periscope/android/hydra/g2;

    invoke-direct {v5, v1, v4, v2, v3}, Ltv/periscope/android/hydra/g2;-><init>(Ltv/periscope/android/hydra/media/c;Landroid/view/ViewStub;Ltv/periscope/android/media/a;Ltv/periscope/android/media/a;)V

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_11
    new-instance v1, Ltv/periscope/android/hydra/r1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv/periscope/android/hydra/m1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/periscope/android/hydra/g2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltv/periscope/android/hydra/data/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/periscope/android/logging/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/periscope/android/hydra/r1$b;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ltv/periscope/android/hydra/r1;-><init>(Ltv/periscope/android/hydra/m1;Ltv/periscope/android/hydra/g2;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/r1$b;)V

    goto/16 :goto_9

    :pswitch_12
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->U2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/hydra/q1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/view/e1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/hydra/data/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lio/reactivex/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->V2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltv/periscope/android/ui/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltv/periscope/android/ui/broadcast/f0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/media/av/player/live/a;

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;-><init>(Ltv/periscope/android/hydra/q1;Ltv/periscope/android/view/e1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Lio/reactivex/u;Ltv/periscope/android/ui/g;Ltv/periscope/android/ui/broadcast/f0;Lcom/twitter/media/av/player/live/a;)V

    goto/16 :goto_9

    :pswitch_13
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/liveevent/broadcast/k;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v4, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/model/u;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/k2;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/twitter/media/av/broadcast/view/fullscreen/k2;->U0:Lcom/twitter/media/av/broadcast/view/fullscreen/k2$a;

    :goto_3
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_14
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/v;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/periscope/android/customheart/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/u;

    move-object v2, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/twitter/media/av/broadcast/view/fullscreen/v;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/customheart/b;Lio/reactivex/u;)V

    goto/16 :goto_9

    :pswitch_15
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/m;-><init>(Lcom/twitter/media/av/player/live/a;)V

    goto/16 :goto_9

    :pswitch_16
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/b$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/android/broadcast/fullscreen/b$a;-><init>(Lcom/twitter/ui/color/core/c;)V

    goto/16 :goto_9

    :pswitch_17
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/telephony/g;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/broadcast/fullscreen/b$a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/live/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/broadcast/fullscreen/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/telephony/g;Lcom/twitter/android/broadcast/fullscreen/b$a;Lcom/twitter/media/av/player/live/a;)V

    goto/16 :goto_9

    :pswitch_18
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/f1;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/broadcast/fullscreen/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/broadcast/fullscreen/g;-><init>(Ltv/periscope/android/ui/broadcast/f1;Lcom/twitter/android/broadcast/fullscreen/b;)V

    goto/16 :goto_9

    :pswitch_19
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/repository/e0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/periscope/y;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/periscope/chat/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/periscope/chat/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/periscope/profile/d;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v10}, Lcom/twitter/android/broadcast/fullscreen/d;-><init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/repository/e0;Lcom/twitter/periscope/y;Lcom/twitter/periscope/chat/b;Lcom/twitter/periscope/chat/d;Lcom/twitter/periscope/profile/d;)V

    goto/16 :goto_9

    :pswitch_1a
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/periscope/account/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/greenrobot/event/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/broadcast/fullscreen/a;-><init>(Lcom/twitter/periscope/account/b;Lde/greenrobot/event/b;)V

    goto/16 :goto_9

    :pswitch_1b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Lcom/twitter/android/broadcast/di/view/n;

    invoke-direct {v2, v1}, Lcom/twitter/android/broadcast/di/view/n;-><init>(Landroid/os/Handler;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/view/e1;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/android/broadcast/di/view/p;

    invoke-direct {v4, v3, v1, v2}, Lcom/twitter/android/broadcast/di/view/p;-><init>(Lio/reactivex/disposables/b;Lcom/twitter/media/av/broadcast/view/fullscreen/p1;Ltv/periscope/android/view/e1;)V

    :goto_4
    move-object v1, v4

    goto/16 :goto_9

    :pswitch_1d
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/media/av/broadcast/view/fullscreen/p1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    new-instance v9, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct {v9}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/periscope/android/analytics/summary/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/media/av/broadcast/view/fullscreen/j2;-><init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/media/av/broadcast/view/fullscreen/p1;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Lcom/twitter/media/av/broadcast/util/a$a;Ltv/periscope/android/analytics/summary/b;)V

    goto/16 :goto_9

    :pswitch_1e
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/l;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/l;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_9

    :pswitch_1f
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/k0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltv/periscope/android/ui/chat/watcher/w;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltv/periscope/android/data/user/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/media/av/player/live/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/media/av/broadcast/view/fullscreen/q;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/media/av/broadcast/view/fullscreen/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/media/av/broadcast/sharing/j;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltv/periscope/android/ui/broadcast/y3;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ltv/periscope/android/ui/chat/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/media/av/broadcast/view/fullscreen/f;

    move-object v3, v1

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/twitter/media/av/broadcast/view/fullscreen/n1;-><init>(Landroid/content/res/Resources;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/watcher/w;Ltv/periscope/android/data/user/b;Lcom/twitter/media/av/player/live/a;Lcom/twitter/media/av/broadcast/view/fullscreen/q;Lcom/twitter/media/av/broadcast/view/fullscreen/l;Lcom/twitter/media/av/broadcast/sharing/k;Lcom/twitter/media/av/broadcast/sharing/j;Ltv/periscope/android/ui/broadcast/y3;Ltv/periscope/android/ui/chat/u;Lcom/twitter/media/av/broadcast/view/fullscreen/f;)V

    goto/16 :goto_9

    :pswitch_20
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/chat/h0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/broadcast/view/fullscreen/k;-><init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/h0;)V

    goto/16 :goto_9

    :pswitch_21
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Ltv/periscope/android/ui/broadcast/copyright/j;->l(Landroid/view/View;Z)Ltv/periscope/android/ui/broadcast/copyright/h;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_22
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/api/ApiManager;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lde/greenrobot/event/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/data/user/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->B2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/copyright/h;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    new-instance v2, Ltv/periscope/android/ui/broadcast/copyright/g;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/ui/broadcast/copyright/g;-><init>(Landroid/content/Context;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Z)V

    iput-object v1, v2, Ltv/periscope/android/ui/broadcast/copyright/g;->m:Ltv/periscope/android/ui/broadcast/copyright/h;

    iget-object v1, v2, Ltv/periscope/android/ui/broadcast/copyright/g;->d:Lde/greenrobot/event/b;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/b;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_23
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/hydra/m0;

    sget-object v2, Ltv/periscope/android/hydra/m0$b;->BROADCASTER:Ltv/periscope/android/hydra/m0$b;

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/m0;-><init>(Ltv/periscope/android/hydra/m0$b;)V

    goto/16 :goto_9

    :pswitch_24
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->z2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/l0;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/hydra/d;

    invoke-direct {v2, v1}, Ltv/periscope/android/hydra/d;-><init>(Ltv/periscope/android/hydra/l0;)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getChatMessageRecyclerView()Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/ui/chat/ChatMessageRecyclerView;->O4:Lio/reactivex/subjects/e;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_26
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/chat/x1;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatMessageContainerView()Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/ChatMessageContainerView;->getScrollableChatPrompt()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/chat/x1;-><init>(Landroid/widget/TextView;)V

    goto/16 :goto_2

    :pswitch_27
    new-instance v1, Lcom/twitter/media/av/broadcast/chatroom/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->W4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/chat/u1;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/chat/u;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/media/av/broadcast/chatroom/q;-><init>(Landroid/os/Handler;Ltv/periscope/android/ui/chat/u1;Ltv/periscope/android/ui/chat/u;)V

    goto/16 :goto_9

    :pswitch_28
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v10

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v9

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/permissions/e;

    sget-object v8, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->b:Lcom/twitter/android/lex/util/a;

    const-string v12, "periscope_gallery"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/twitter/permissions/e;-><init>(Lcom/twitter/permissions/a;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_29
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/t3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/l3;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/t3;-><init>(Ltv/periscope/android/ui/broadcast/l3;)V

    goto/16 :goto_9

    :pswitch_2a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/android/util/p$a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/media/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/data/user/b;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/broadcast/n3;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/ui/broadcast/n3;-><init>(Ltv/periscope/android/util/p$a;Lcom/twitter/media/av/broadcast/view/fullscreen/s3;Ltv/periscope/android/media/a;Ltv/periscope/android/view/RootDragLayout;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2b
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/p;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/ui/broadcast/l3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/screenshot/detector/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/ui/chat/k0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->t2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/periscope/android/ui/broadcast/m3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/media/av/broadcast/view/fullscreen/s3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->u2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/permissions/j;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/twitter/media/av/broadcast/view/fullscreen/p;-><init>(Ltv/periscope/android/ui/broadcast/l3;Lcom/twitter/screenshot/detector/e;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/m3;Lcom/twitter/media/av/broadcast/view/fullscreen/s3;Lcom/twitter/permissions/j;)V

    goto/16 :goto_9

    :pswitch_2c
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Lcom/twitter/media/av/broadcast/view/fullscreen/v3;

    invoke-direct {v2, v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/v3;-><init>(Ltv/periscope/android/view/RootDragLayout;)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v2, 0x7f0b01d6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/b;

    goto/16 :goto_9

    :pswitch_2e
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v1, Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a$a;

    goto/16 :goto_9

    :pswitch_2f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v2, 0x7f0b0d66

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_30
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->tw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/media/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/player/c;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v4, Ltv/periscope/android/ui/broadcast/replay/k;

    invoke-direct {v4, v1, v2, v3}, Ltv/periscope/android/ui/broadcast/replay/k;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/media/a;Ltv/periscope/android/player/c;)V

    goto/16 :goto_4

    :pswitch_31
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/player/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/ui/chat/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/ui/broadcast/q1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/ui/broadcast/info/presenter/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b1:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/media/av/broadcast/sharing/d;

    new-instance v19, Lcom/twitter/media/av/broadcast/util/a$a;

    invoke-direct/range {v19 .. v19}, Lcom/twitter/media/av/broadcast/util/a$a;-><init>()V

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->p2:Ldagger/internal/h;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ltv/periscope/android/api/ApiManager;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lde/greenrobot/event/b;

    iget-object v9, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c:Ltv/periscope/android/view/RootDragLayout;

    move-object v6, v1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v22}, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/replay/k;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/player/b;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/ui/broadcast/q1;Ltv/periscope/android/ui/broadcast/info/presenter/a;Lcom/twitter/media/av/broadcast/view/fullscreen/k3$a;Lcom/twitter/media/av/broadcast/sharing/d;Lcom/twitter/media/av/broadcast/util/a$a;Ldagger/internal/h;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/b;)V

    goto/16 :goto_9

    :pswitch_32
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/y0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/media/av/broadcast/view/fullscreen/w3;-><init>(Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/ui/broadcast/y0;)V

    goto/16 :goto_9

    :pswitch_33
    new-instance v1, Lcom/twitter/media/av/broadcast/chatroom/j;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/chatroom/j;-><init>()V

    goto/16 :goto_9

    :pswitch_34
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/media/a;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/chat/g1;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/chat/g1;-><init>(Ltv/periscope/android/media/a;)V

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/user/b;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/chat/l1;

    invoke-direct {v3, v1, v2}, Ltv/periscope/android/ui/chat/l1;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;)V

    :goto_5
    move-object v1, v3

    goto/16 :goto_9

    :pswitch_36
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/media/a;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/chat/i;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/chat/i;-><init>(Ltv/periscope/android/media/a;)V

    goto/16 :goto_2

    :pswitch_37
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/broadcast/f;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v1, v1, Lcom/twitter/periscope/broadcast/f;->e:Lcom/twitter/periscope/chat/e;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_38
    new-instance v1, Lcom/twitter/periscope/chat/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/app/common/account/v;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/analytics/features/periscope/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/periscope/p;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/onboarding/gating/c;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/periscope/chat/d;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/account/v;Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/periscope/p;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_9

    :pswitch_39
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->v0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/k0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/u;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/chat/q;

    new-instance v4, Landroidx/compose/ui/graphics/colorspace/y;

    invoke-direct {v4, v1}, Landroidx/compose/ui/graphics/colorspace/y;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v2}, Ltv/periscope/android/ui/chat/q;-><init>(Ltv/periscope/android/ui/chat/q$a;Ltv/periscope/android/ui/chat/u;)V

    goto :goto_5

    :pswitch_3a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/m1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/y3;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/data/user/b;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v4, Ltv/periscope/android/ui/chat/k2;

    invoke-direct {v4, v1, v2, v3}, Ltv/periscope/android/ui/chat/k2;-><init>(Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/broadcast/y3;Ltv/periscope/android/data/user/b;)V

    goto/16 :goto_4

    :pswitch_3b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltv/periscope/android/data/user/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/ui/chat/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/chat/q0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->A:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/ui/chat/m1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/ui/chat/k2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/ui/chat/q;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Xp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/periscope/android/media/a;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/chat/c2;

    invoke-interface {v12}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    invoke-interface {v12}, Ltv/periscope/android/data/user/b;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v13

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Ltv/periscope/android/ui/chat/c2;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ltv/periscope/android/ui/chat/c;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ljava/lang/String;Ltv/periscope/android/ui/chat/m1;Ltv/periscope/android/ui/chat/q;Ltv/periscope/android/ui/chat/c2$a;)V

    goto/16 :goto_2

    :pswitch_3c
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v1, Ltv/periscope/android/ui/chat/k1;->a:Ltv/periscope/android/ui/chat/k1$a;

    goto/16 :goto_9

    :pswitch_3d
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/w;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->C0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/n2;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/view/r1;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/media/av/broadcast/view/fullscreen/w;-><init>(Landroid/content/res/Resources;Ltv/periscope/android/ui/broadcast/n2;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/view/r1;)V

    goto/16 :goto_9

    :pswitch_3e
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/broadcast/view/fullscreen/w;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->sw:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/media/a;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v1, v2, v3}, Ltv/periscope/android/ui/chat/watcher/x;->a(Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/chat/watcher/d$b;Ltv/periscope/android/media/a;)Ltv/periscope/android/ui/chat/watcher/y;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_3f
    new-instance v1, Lcom/twitter/periscope/chat/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/periscope/chat/b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_9

    :pswitch_40
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/data/user/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ww:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/broadcast/tip/c;

    sget-object v5, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v1, v2, v3, v4}, Ltv/periscope/android/broadcast/tip/h;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ltv/periscope/android/data/user/b;Ltv/periscope/android/broadcast/tip/c;)Ltv/periscope/android/broadcast/tip/i;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_41
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/ui/broadcast/moderator/cache/c;

    invoke-direct {v1}, Ltv/periscope/android/ui/broadcast/moderator/cache/c;-><init>()V

    goto/16 :goto_9

    :pswitch_42
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/ui/chat/b1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ltv/periscope/android/ui/chat/b1;-><init>(I)V

    goto/16 :goto_9

    :pswitch_43
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/android/broadcast/di/view/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_9

    :pswitch_44
    new-instance v1, Ltv/periscope/android/hydra/actions/e;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/user/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/actions/e$a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/session/b;

    invoke-direct {v1, v2, v3, v4}, Ltv/periscope/android/hydra/actions/e;-><init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/actions/e$a;Ltv/periscope/android/session/b;)V

    goto/16 :goto_9

    :pswitch_45
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/actions/e;

    invoke-direct {v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/g;-><init>(Ltv/periscope/android/hydra/actions/e;)V

    goto/16 :goto_9

    :pswitch_46
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/media/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/o1;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v4, Ltv/periscope/android/hydra/m1;

    invoke-direct {v4, v3, v1}, Ltv/periscope/android/hydra/m1;-><init>(Ltv/periscope/android/hydra/o1;Ltv/periscope/android/media/a;)V

    invoke-virtual {v4, v2}, Ltv/periscope/android/hydra/m1;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_4

    :pswitch_47
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_48
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    goto/16 :goto_9

    :pswitch_49
    new-instance v1, Lcom/twitter/android/liveevent/broadcast/j;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1, v3, v2}, Lcom/twitter/android/liveevent/broadcast/j;-><init>(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_9

    :pswitch_4a
    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/broadcaster/n;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Ltv/periscope/android/ui/broadcast/hydra/helpers/f;-><init>(Landroid/app/Activity;Ltv/periscope/android/broadcaster/n;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_9

    :pswitch_4b
    new-instance v1, Lcom/twitter/analytics/features/periscope/hydra/d;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/c;

    invoke-direct {v1, v3, v2}, Lcom/twitter/analytics/features/periscope/hydra/d;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V

    goto/16 :goto_9

    :pswitch_4c
    new-instance v1, Lcom/twitter/analytics/features/periscope/hydra/c;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/c;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->U0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/features/periscope/d;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/analytics/features/periscope/hydra/c;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/d;Lcom/twitter/analytics/features/periscope/e;)V

    goto/16 :goto_9

    :pswitch_4d
    new-instance v1, Lcom/twitter/analytics/features/periscope/hydra/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/c;

    invoke-direct {v1, v3, v2}, Lcom/twitter/analytics/features/periscope/hydra/b;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V

    goto/16 :goto_9

    :pswitch_4e
    new-instance v1, Lcom/twitter/analytics/features/periscope/hydra/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/c;

    invoke-direct {v1, v3, v2}, Lcom/twitter/analytics/features/periscope/hydra/a;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V

    goto/16 :goto_9

    :pswitch_4f
    new-instance v1, Lcom/twitter/analytics/features/periscope/hydra/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/c;

    invoke-direct {v1, v3, v2}, Lcom/twitter/analytics/features/periscope/hydra/e;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/e;)V

    goto/16 :goto_9

    :pswitch_50
    new-instance v1, Ltv/periscope/android/ui/broadcast/analytics/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltv/periscope/android/ui/broadcast/analytics/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltv/periscope/android/ui/broadcast/analytics/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltv/periscope/android/ui/broadcast/analytics/d;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Ltv/periscope/android/ui/broadcast/analytics/f;-><init>(Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/d;)V

    goto/16 :goto_9

    :pswitch_51
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v1, Ltv/periscope/android/hydra/dynamicdelivery/a;->a:Ltv/periscope/android/hydra/dynamicdelivery/a;

    sget-object v1, Ltv/periscope/android/hydra/dynamicdelivery/a;->a:Ltv/periscope/android/hydra/dynamicdelivery/a;

    goto/16 :goto_9

    :pswitch_52
    new-instance v1, Ltv/periscope/android/ui/broadcast/g2;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->D1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/dynamicdelivery/b;

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/ui/broadcast/g2;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/dynamicdelivery/b;)V

    goto/16 :goto_9

    :pswitch_53
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/async/http/f;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/analytics/features/periscope/c;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/data/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/repository/d0;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)Ldagger/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/e;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/app/common/z;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    instance-of v3, v2, Lcom/twitter/library/av/trait/d;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/twitter/library/av/trait/d;

    invoke-interface {v2}, Lcom/twitter/library/av/trait/d;->p()Lcom/twitter/model/core/e;

    move-result-object v1

    :cond_5
    move-object/from16 v16, v1

    new-instance v1, Lcom/twitter/periscope/broadcast/b;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/twitter/periscope/broadcast/b;-><init>(Landroid/app/Activity;Lcom/twitter/async/http/f;Lcom/twitter/analytics/features/periscope/c;Ltv/periscope/android/data/b;Lcom/twitter/repository/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/model/core/e;)V

    goto/16 :goto_9

    :pswitch_54
    new-instance v1, Lcom/twitter/media/av/broadcast/sharing/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/ui/broadcast/k3;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->V0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/media/av/broadcast/analytics/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/periscope/android/ui/chat/z1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/util/rx/q;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/media/av/broadcast/sharing/g;-><init>(Ltv/periscope/android/ui/broadcast/k3;Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/broadcast/analytics/b;Lcom/twitter/media/av/broadcast/sharing/k;Ltv/periscope/android/ui/chat/z1;Lcom/twitter/util/rx/q;)V

    goto/16 :goto_9

    :pswitch_55
    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    goto/16 :goto_9

    :pswitch_56
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/b;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/broadcast/editing/model/c;

    invoke-direct {v3, v1, v2}, Ltv/periscope/android/ui/broadcast/editing/model/c;-><init>(Landroid/content/Context;Ltv/periscope/android/data/b;)V

    goto/16 :goto_5

    :pswitch_57
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j0:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ltv/periscope/android/ui/broadcast/editing/model/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltv/periscope/android/ui/broadcast/w2;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ltv/periscope/android/media/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->cd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ltv/periscope/android/api/AuthedApiService;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ltv/periscope/android/session/b;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ltv/periscope/android/data/b;

    sget-object v4, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    const v4, 0x7f0e04c5

    invoke-virtual {v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Ltv/periscope/android/ui/broadcast/editing/view/m;

    invoke-direct {v10, v2}, Ltv/periscope/android/ui/broadcast/editing/view/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v12}, Ltv/periscope/android/ui/broadcast/editing/model/c;->a()Ltv/periscope/model/u;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v2, Ltv/periscope/android/ui/broadcast/editing/view/k;

    const-string v5, ""

    invoke-direct {v2, v1, v1, v5}, Ltv/periscope/android/ui/broadcast/editing/view/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_6

    :cond_6
    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/k;

    invoke-virtual {v5}, Ltv/periscope/model/u;->I()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5}, Ltv/periscope/model/u;->J()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Ltv/periscope/android/util/f;->a(Landroid/content/res/Resources;Ltv/periscope/model/u;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Ltv/periscope/android/ui/broadcast/editing/view/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v14, v1

    :goto_6
    new-instance v1, Ltv/periscope/android/ui/broadcast/editing/view/g;

    invoke-direct {v1, v3}, Ltv/periscope/android/ui/broadcast/editing/view/g;-><init>(Landroid/app/Activity;)V

    move-object v7, v4

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Ltv/periscope/android/ui/broadcast/editing/presenter/d;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/editing/view/m;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/editing/model/c;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/editing/view/k;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/editing/view/g;)V

    goto/16 :goto_4

    :pswitch_58
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/e1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->r1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/editing/presenter/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/editing/model/c;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/live/a;

    sget-object v6, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v6, Ltv/periscope/android/ui/broadcast/editing/presenter/f;

    invoke-direct {v6, v2, v1, v4, v3}, Ltv/periscope/android/ui/broadcast/editing/presenter/f;-><init>(Ljava/lang/ref/WeakReference;Ltv/periscope/android/ui/broadcast/e1;Ltv/periscope/android/ui/broadcast/editing/model/c;Ltv/periscope/android/ui/broadcast/editing/presenter/d;)V

    invoke-virtual {v5}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ltv/periscope/android/ui/broadcast/editing/model/c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/android/ui/broadcast/editing/model/c;->b()V

    move-object v1, v6

    goto/16 :goto_9

    :pswitch_59
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/editing/presenter/e;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/android/broadcast/di/view/k;

    invoke-direct {v2, v1}, Lcom/twitter/android/broadcast/di/view/k;-><init>(Ltv/periscope/android/ui/broadcast/editing/presenter/e;)V

    goto/16 :goto_2

    :pswitch_5a
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->n1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/g;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/broadcast/action/hydra/c;

    invoke-direct {v2, v1}, Ltv/periscope/android/ui/broadcast/action/hydra/c;-><init>(Ltv/periscope/android/ui/broadcast/hydra/g;)V

    goto/16 :goto_2

    :pswitch_5b
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/broadcast/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/action/hydra/c;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/broadcast/k;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/twitter/android/broadcast/di/view/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5c
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/media/av/player/live/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/android/data/user/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/ui/broadcast/presenter/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/ui/broadcast/f0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/view/t0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltv/periscope/android/ui/broadcast/action/hydra/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/android/liveevent/broadcast/k;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ltv/periscope/android/ui/broadcast/c2;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ltv/periscope/android/media/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltv/periscope/android/data/b;

    invoke-static/range {v7 .. v16}, Lcom/twitter/android/broadcast/di/view/z;->a(Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/view/t0;Ltv/periscope/android/ui/broadcast/action/hydra/b;Lcom/twitter/android/liveevent/broadcast/k;Ltv/periscope/android/ui/broadcast/c2;Ltv/periscope/android/media/a;Ltv/periscope/android/data/b;)Ltv/periscope/android/ui/broadcast/b;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_5d
    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/amplify/data/a;

    invoke-direct {v1}, Ltv/periscope/android/amplify/data/a;-><init>()V

    goto/16 :goto_9

    :pswitch_5e
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/data/user/b;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v2, Ltv/periscope/android/ui/chat/q0;

    invoke-interface {v1}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    invoke-direct {v2}, Ltv/periscope/android/ui/chat/q0;-><init>()V

    goto/16 :goto_2

    :pswitch_5f
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/live/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltv/periscope/android/data/user/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->j1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/chat/q0;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltv/periscope/android/data/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->uw:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/periscope/android/ui/broadcast/d2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/amplify/data/a;

    sget-object v2, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    sget-object v2, Lcom/twitter/media/av/player/live/a;->Companion:Lcom/twitter/media/av/player/live/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/av/player/live/a$b;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/model/u;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ltv/periscope/android/ui/broadcast/g1;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/ui/broadcast/g1;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/d2;Ltv/periscope/android/amplify/data/a;)V

    goto :goto_8

    :cond_8
    new-instance v2, Ltv/periscope/android/ui/broadcast/j1;

    invoke-direct {v2, v8, v9, v10, v11}, Ltv/periscope/android/ui/broadcast/y0;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/d2;)V

    :goto_8
    invoke-virtual {v1}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ltv/periscope/android/ui/broadcast/y0;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_60
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/ui/broadcast/f0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/ui/broadcast/y0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/amplify/data/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/data/user/b;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ud(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ltv/periscope/android/media/a;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v1, Ltv/periscope/android/ui/broadcast/d0;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ltv/periscope/android/ui/broadcast/d0;-><init>(Landroid/content/Context;Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/media/a;)V

    goto/16 :goto_9

    :pswitch_61
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/f0;->a(Ltv/periscope/android/view/RootDragLayout;)Ltv/periscope/android/ui/broadcast/b1;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_62
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/f1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Z:Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    sget-object v3, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    new-instance v3, Ltv/periscope/android/ui/broadcast/e1;

    invoke-direct {v3, v2}, Ltv/periscope/android/ui/broadcast/e1;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v3, Ltv/periscope/android/ui/broadcast/e1;->h:Ltv/periscope/android/ui/broadcast/f1;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/f1;->c()V

    goto/16 :goto_5

    :pswitch_63
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->e1:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/info/view/b;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/r0;->b(Ltv/periscope/android/ui/broadcast/info/view/b;)Ltv/periscope/android/ui/broadcast/info/presenter/b;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_64
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/b0;->a(Landroid/content/Context;)Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_65
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->a:Lcom/twitter/app/common/inject/view/q0;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/t0;->b(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/g0;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_66
    new-instance v1, Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->L8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/media/av/player/live/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lde/greenrobot/event/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->S8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ltv/periscope/android/view/RootDragLayout;

    move-result-object v10

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->E8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/ui/broadcast/info/presenter/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/view/t0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/ui/broadcast/presenter/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->h1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ltv/periscope/android/ui/broadcast/e1;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->K8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ltv/periscope/android/view/a0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->F8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ltv/periscope/android/ui/broadcast/d0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltv/periscope/android/ui/broadcast/y0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ltv/periscope/android/ui/broadcast/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->J8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ltv/periscope/android/ui/chat/k0;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->G8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->R8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ltv/periscope/android/view/e1;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ltv/periscope/android/data/user/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ltv/periscope/android/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltv/periscope/android/ui/broadcast/p2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ltv/periscope/android/ui/chat/z1;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->s1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ltv/periscope/android/ui/broadcast/editing/presenter/e;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->H8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ltv/periscope/android/ui/broadcast/l2;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->i1:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ltv/periscope/android/ui/broadcast/f0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v33

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ltv/periscope/android/analytics/summary/b;

    move-object v2, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    invoke-direct/range {v2 .. v31}, Lcom/twitter/media/av/broadcast/view/fullscreen/t;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/av/player/live/a;Ltv/periscope/android/api/ApiManager;Lde/greenrobot/event/b;Ltv/periscope/android/view/RootDragLayout;Ltv/periscope/android/ui/broadcast/BroadcastActionSheetLayout;Ltv/periscope/android/ui/broadcast/info/presenter/a;Ltv/periscope/android/view/t0;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/e1;Ltv/periscope/android/view/a0;Ltv/periscope/android/ui/broadcast/d0;Ltv/periscope/android/ui/broadcast/y0;Ltv/periscope/android/ui/broadcast/b;Ltv/periscope/android/ui/chat/k0;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/view/e1;Ltv/periscope/android/data/user/b;Ltv/periscope/android/b;Ltv/periscope/android/ui/broadcast/p2;Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Ltv/periscope/android/ui/chat/z1;Ltv/periscope/android/ui/broadcast/editing/presenter/e;Ltv/periscope/android/ui/broadcast/l2;Ltv/periscope/android/ui/broadcast/f0;Lcom/twitter/app/common/inject/o;Ltv/periscope/android/analytics/summary/b;)V

    goto/16 :goto_9

    :pswitch_67
    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->w1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/broadcast/view/fullscreen/t;

    invoke-static {v1, v2, v3}, Lcom/twitter/android/broadcast/di/view/k0;->a(Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/broadcast/view/fullscreen/t;)Ltv/periscope/android/ui/broadcast/k3;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_68
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b:Lcom/twitter/media/av/player/q0;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/c1;->a(Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/broadcast/di/view/i;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_69
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/sharing/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/live/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->N8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/broadcast/fullscreen/sharing/a;-><init>(Lcom/twitter/media/av/player/live/a;Lcom/twitter/android/broadcast/fullscreen/sharing/a$a;)V

    goto/16 :goto_9

    :pswitch_6a
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/ApiManager;

    invoke-static {v1}, Lcom/twitter/android/broadcast/di/view/j0;->a(Ltv/periscope/android/api/ApiManager;)Ltv/periscope/android/ui/broadcast/w2;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_6b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->tw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/media/a;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Id(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->X0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/ui/broadcast/w2;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/ui/broadcast/presenter/b;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/android/broadcast/di/view/u0;->a(Ltv/periscope/android/media/a;Landroid/content/Context;Ltv/periscope/android/ui/broadcast/w2;Ltv/periscope/android/ui/broadcast/presenter/b;)Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_6c
    new-instance v1, Lcom/twitter/media/av/broadcast/sharing/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/ui/broadcast/timecode/presenter/b;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->P8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/av/player/live/a;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v6

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->O8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv/periscope/android/player/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->b1:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->x1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltv/periscope/android/analytics/summary/b;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/twitter/media/av/broadcast/sharing/i;-><init>(Ltv/periscope/android/ui/broadcast/timecode/presenter/b;Lcom/twitter/media/av/player/live/a;Ldagger/a;Ltv/periscope/android/player/c;Ldagger/a;Ldagger/a;Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/presenter/b;Ltv/periscope/android/analytics/summary/b;)V

    goto :goto_9

    :pswitch_6d
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/sharing/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/navigation/g;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Zd(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/share/chooser/api/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/broadcast/fullscreen/sharing/c;-><init>(Lcom/twitter/dm/navigation/g;Lcom/twitter/share/chooser/api/b;Lcom/twitter/app/common/z;)V

    goto :goto_9

    :pswitch_6e
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/analytics/a;

    invoke-direct {v1}, Lcom/twitter/android/broadcast/fullscreen/analytics/a;-><init>()V

    goto :goto_9

    :pswitch_6f
    new-instance v1, Lcom/twitter/analytics/features/periscope/f;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->M8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/features/periscope/c;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->Q8(Lcom/twitter/app/di/app/DaggerTwApplOG$a7;)Ldagger/internal/h;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/features/periscope/e;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a7;->U0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/analytics/features/periscope/d;

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/analytics/features/periscope/f;-><init>(Lcom/twitter/analytics/features/periscope/c;Lcom/twitter/analytics/features/periscope/d;Lcom/twitter/analytics/features/periscope/e;)V

    :goto_9
    return-object v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$a7$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
