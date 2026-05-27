.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/business/moduledisplay/linkmodule/di/LinkModuleViewSubgraph$BindingDeclarations;

    const-class v2, Lcom/twitter/business/moduledisplay/nomodule/di/NoModuleViewSubgraph$BindingDeclarations;

    const-string v3, "RoomReplayDockViewStub"

    const-string v4, "RoomReplayDock"

    const-string v5, "viewModel"

    const-class v6, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v7, "RoomEntrypoint"

    const-string v8, "RoomDockerReactionStub"

    const-string v9, "RoomDockerReaction"

    const-string v10, "RoomDockerStub"

    const-string v11, "RoomDocker"

    const-string v12, "shop_button_binder"

    const-string v13, "shop_module_stub_binder"

    const-string v14, "shop_module_binder"

    const-string v15, "ProfileModuleContainerBinder"

    move-object/from16 v16, v1

    const-string v1, "AboutModule"

    move-object/from16 v17, v2

    const-string v2, "NoModuleStub"

    move-object/from16 v18, v5

    const-string v5, "NoModule"

    move-object/from16 v19, v6

    const-string v6, "MobileAppModuleStub"

    move-object/from16 v20, v3

    const-string v3, "MobileAppModule"

    move-object/from16 v21, v4

    const-string v4, "LinkModuleStub"

    move-object/from16 v22, v7

    const-string v7, "LinkModule"

    const/16 v23, 0x12

    move-object/from16 v24, v8

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v26, v10

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    move-object/from16 v27, v11

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    move-object/from16 v28, v12

    iget v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->e:I

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v12}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->X0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/ui/fab/r;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/ui/fab/e;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v12 .. v18}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->R0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/weaver/j0;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/common/account/p;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/z;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/fab/e;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/twitter/android/app/fab/f;->a(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/weaver/j0;Lcom/twitter/app/common/account/p;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lcom/twitter/app/common/z;Lcom/twitter/ui/fab/e;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)Lcom/twitter/ui/fab/r;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lcom/twitter/rooms/entrypoint/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Lcom/twitter/commerce/shops/button/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/commerce/shopmodule/core/di/g;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lcom/twitter/commerce/shopmodule/core/di/f;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lcom/twitter/business/profilemodule/modulecontainer/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lcom/twitter/business/profilemodule/about/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/d;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lcom/twitter/business/moduledisplay/nomodule/di/c;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/g;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/f;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lcom/twitter/business/moduledisplay/linkmodule/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lcom/twitter/business/moduledisplay/linkmodule/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v8

    iget-object v9, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w0:Ldagger/internal/h;

    invoke-virtual {v8, v7, v9}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v7, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->x0:Ldagger/internal/h;

    invoke-virtual {v8, v4, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y0:Ldagger/internal/h;

    invoke-virtual {v8, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->z0:Ldagger/internal/h;

    invoke-virtual {v8, v6, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->A0:Ldagger/internal/h;

    invoke-virtual {v8, v5, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->B0:Ldagger/internal/h;

    invoke-virtual {v8, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C0:Ldagger/internal/h;

    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->D0:Ldagger/internal/h;

    invoke-virtual {v8, v15, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E0:Ldagger/internal/h;

    invoke-virtual {v8, v14, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->F0:Ldagger/internal/h;

    invoke-virtual {v8, v13, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->G0:Ldagger/internal/h;

    move-object/from16 v9, v28

    invoke-virtual {v8, v9, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->H0:Ldagger/internal/h;

    move-object/from16 v10, v27

    invoke-virtual {v8, v10, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->I0:Ldagger/internal/h;

    move-object/from16 v12, v26

    invoke-virtual {v8, v12, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->J0:Ldagger/internal/h;

    move-object/from16 v2, v25

    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K0:Ldagger/internal/h;

    move-object/from16 v2, v24

    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->L0:Ldagger/internal/h;

    move-object/from16 v2, v22

    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->M0:Ldagger/internal/h;

    move-object/from16 v2, v21

    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->N0:Ldagger/internal/h;

    move-object/from16 v2, v20

    invoke-virtual {v8, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v8}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v2, Lcom/twitter/rooms/replay/b;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    return-object v2

    :pswitch_18
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->t0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v1, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-static {v1, v2}, Lcom/twitter/rooms/entrypoint/di/a;->a(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/rooms/audiospace/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/app/di/app/xh0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/xh0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->p0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/app/common/fragment/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->i0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->w0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_22
    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->j0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_24
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->h0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/common/utils/p;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/rooms/notification/q;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v15

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/app/common/g0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/util/di/scope/g;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v12 .. v21}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/twitter/commerce/shops/button/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shops/button/b;-><init>(Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_26
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shops/button/b;

    invoke-static {v1}, Lcom/twitter/commerce/shops/button/di/b;->a(Lcom/twitter/commerce/shops/button/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static/range {v19 .. v19}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/commerce/shopmodule/core/di/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/commerce/shopmodule/core/di/b;-><init>(I)V

    const-class v2, Lcom/twitter/commerce/shopmodule/core/ShopModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static/range {v19 .. v19}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v3, "res"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    const v3, 0x7f07089e

    invoke-direct {v2, v1, v3}, Lcom/twitter/commerce/shopmodule/core/carousel/a;-><init>(Landroid/content/res/Resources;I)V

    return-object v2

    :pswitch_29
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/i;

    invoke-static/range {v19 .. v19}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v3, "shopModuleEventLogger"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    invoke-direct {v2, v1}, Lcom/twitter/commerce/shopmodule/core/carousel/b;-><init>(Lcom/twitter/commerce/shopmodule/core/i;)V

    return-object v2

    :pswitch_2a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static/range {v19 .. v19}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/shopmodule/core/di/ShopModuleViewObjectSubgraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/twitter/commerce/core/b;

    invoke-direct {v1}, Lcom/twitter/commerce/core/b;-><init>()V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/commerce/core/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/commerce/shopmodule/core/i;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/commerce/shopmodule/core/carousel/g;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Landroid/content/res/Resources;Lcom/twitter/commerce/shopmodule/core/i;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/shopmodule/core/carousel/g;

    invoke-static {v1}, Lcom/twitter/commerce/shopmodule/core/di/c;->b(Lcom/twitter/commerce/shopmodule/core/carousel/g;)Lcom/twitter/ui/adapters/itembinders/n;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/core/b;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/commerce/shopmodule/core/di/d;->b(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/commerce/core/b;Lcom/twitter/util/di/scope/g;)Lcom/twitter/ui/adapters/itembinders/m;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/commerce/userreporting/b;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/userreporting/b;-><init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V

    return-object v1

    :pswitch_30
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/commerce/userreporting/b;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/commerce/userreporting/scribe/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/manager/e;

    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/commerce/userreporting/di/b;->a(Lcom/twitter/commerce/userreporting/b;Lcom/twitter/commerce/userreporting/scribe/a;Lcom/twitter/ui/toasts/manager/e;Landroidx/fragment/app/m0;)Lcom/twitter/commerce/userreporting/d;

    move-result-object v1

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/commerce/userreporting/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/profilemodules/repository/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/commerce/shopmodule/core/h;-><init>(Lcom/twitter/network/navigation/uri/y;Landroid/app/Activity;Lcom/twitter/commerce/userreporting/c;Lcom/twitter/app/common/z;Lcom/twitter/profilemodules/repository/b;)V

    return-object v1

    :pswitch_32
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/commerce/shopmodule/core/h;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/commerce/core/b;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/commerce/shopmodule/core/d;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/commerce/shopmodule/core/carousel/b;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->v0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lio/reactivex/n;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/commerce/shopmodule/core/i;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/commerce/shops/button/d;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/commerce/shopmodule/core/carousel/a;

    invoke-static/range {v12 .. v20}, Lcom/twitter/commerce/shopmodule/core/di/e;->a(Lcom/twitter/commerce/shopmodule/core/h;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Lcom/twitter/commerce/shopmodule/core/d;Lcom/twitter/commerce/shopmodule/core/carousel/b;Lio/reactivex/n;Lcom/twitter/commerce/shopmodule/core/i;Lcom/twitter/commerce/shops/button/d;Lcom/twitter/commerce/shopmodule/core/carousel/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_33
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    const-class v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerViewSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/profilemodule/modulecontainer/di/ProfileModuleContainerViewSubgraph$BindingDeclarations;

    const-string v3, "viewLifecycle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/dm/search/modular/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/dm/search/modular/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/business/profilemodule/about/t0;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->r0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/profilemodule/about/t0;-><init>(Landroidx/appcompat/app/g;Lcom/jakewharton/rxrelay2/c;)V

    return-object v1

    :pswitch_35
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/l;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/o;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/business/profilemodule/about/t0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/business/profilemodule/about/i;

    new-instance v7, Lcom/twitter/business/profilemodule/util/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v7, v2}, Lcom/twitter/business/profilemodule/util/a;-><init>(Landroid/content/Context;)V

    iget-object v2, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/dm/navigation/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/app/common/z;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/business/profilemodule/about/g;-><init>(Landroidx/appcompat/app/g;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/business/profilemodule/about/t0;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/util/a;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_37
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/profilemodule/about/g;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/n;

    invoke-static {v1, v2}, Lcom/twitter/business/profilemodule/about/di/b;->a(Lcom/twitter/business/profilemodule/about/g;Lio/reactivex/n;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_38
    move-object/from16 v3, v18

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/nomodule/di/NoModuleViewSubgraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/di/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/nomodule/di/b;-><init>(I)V

    const-class v2, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/business/moduledisplay/nomodule/b;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Zp:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/professional/core/c;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/business/moduledisplay/nomodule/b;-><init>(Lcom/twitter/professional/core/c;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/nomodule/b;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/nomodule/di/NoModuleViewSubgraph$BindingDeclarations;

    const-string v3, "noModuleEffectHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/business/moduledisplay/nomodule/di/a;

    invoke-direct {v2, v1}, Lcom/twitter/business/moduledisplay/nomodule/di/a;-><init>(Lcom/twitter/business/moduledisplay/nomodule/b;)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    move-object/from16 v3, v18

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    const-class v2, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/mobileappmodule/di/MobileAppModuleViewSubgraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/a;-><init>(I)V

    const-class v2, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    invoke-direct {v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/n;-><init>()V

    return-object v1

    :pswitch_3e
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->q0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/color/core/c;

    new-instance v7, Lcom/google/android/gms/internal/ads/dt3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/business/moduledisplay/mobileappmodule/m;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;Lcom/twitter/ui/color/core/c;Lcom/google/android/gms/internal/ads/dt3;)V

    return-object v1

    :pswitch_40
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->F:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/m;

    invoke-static {v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/c;->b(Lcom/twitter/business/moduledisplay/mobileappmodule/m;)Lcom/twitter/ui/adapters/itembinders/n;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/itembinders/g;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/d;->a(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/util/di/scope/g;)Lcom/twitter/ui/adapters/itembinders/m;

    move-result-object v1

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/c;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_43
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/adapters/itembinders/m;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->q0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/business/moduledisplay/mobileappmodule/di/e;->b(Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/d;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    return-object v1

    :pswitch_46
    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/d;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/linkmodule/di/LinkModuleViewSubgraph$BindingDeclarations;

    const-string v3, "linkModuleEffectHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/android/liveevent/player/vod/p;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/liveevent/player/vod/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_47
    move-object/from16 v3, v18

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->w:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-static/range {v16 .. v16}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/moduledisplay/linkmodule/di/LinkModuleViewSubgraph$BindingDeclarations;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/di/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-static {v2, v1}, Lcom/twitter/weaver/base/m;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_48
    move-object/from16 v8, v24

    move-object/from16 v0, v25

    move-object/from16 v12, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    move-object/from16 v24, v8

    new-instance v8, Lcom/twitter/weaver/di/view/a;

    move-object/from16 v26, v12

    const-class v12, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v8, v12, v4}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->x:Ldagger/internal/h;

    move-object/from16 v27, v10

    const-class v10, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static {v0, v8, v4, v10, v7}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v4

    iget-object v7, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->A:Ldagger/internal/h;

    invoke-static {v0, v4, v7, v10, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->I:Ldagger/internal/h;

    invoke-static {v0, v3, v4, v12, v6}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->J:Ldagger/internal/h;

    invoke-static {v0, v3, v4, v10, v5}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->M:Ldagger/internal/h;

    invoke-static {v0, v3, v4, v12, v2}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->N:Ldagger/internal/h;

    invoke-static {v0, v2, v3, v10, v1}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->R:Ldagger/internal/h;

    invoke-static {v0, v1, v2, v10, v15}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->S:Ldagger/internal/h;

    invoke-static {v0, v1, v2, v10, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d0:Ldagger/internal/h;

    invoke-static {v0, v1, v2, v12, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->e0:Ldagger/internal/h;

    invoke-static {v0, v1, v2, v10, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->g0:Ldagger/internal/h;

    move-object/from16 v3, v27

    invoke-static {v0, v1, v2, v10, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->l0:Ldagger/internal/h;

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v12, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->m0:Ldagger/internal/h;

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v12, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n0:Ldagger/internal/h;

    move-object/from16 v3, v25

    invoke-static {v0, v1, v2, v10, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->q0:Ldagger/internal/h;

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v10, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->r0:Ldagger/internal/h;

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v12, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->s0:Ldagger/internal/h;

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v10, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u0:Ldagger/internal/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->p0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->P0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Q0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v3, v4}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v3

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v4, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->R0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->T0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/legacy/i;

    iget v0, v0, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/a;

    invoke-static {v1, v0, v2}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->V0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/app/profiles/m0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/repository/m;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v6

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v12

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/util/i0;

    invoke-static {v13}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/account/login/b;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/LayoutInflater;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v16, v15

    iget-object v15, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->e:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v15}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v1

    iget-object v15, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v15}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v15

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/app/legacy/t;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->X0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->c1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/util/geo/b;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->s1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/twitter/media/av/player/g2;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/app/common/z;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->t1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/twitter/app/common/inject/view/h0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/twitter/app/common/inject/state/g;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/app/profiles/b;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->C0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/twitter/util/event/f;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->D0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/twitter/app/profiles/state/a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/twitter/app/profiles/header/q;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/twitter/util/di/scope/g;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->E0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/twitter/safetymode/common/h;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroidx/loader/app/a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->x1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/twitter/app/profiles/bonusfollows/p;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/twitter/util/rx/q;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->T1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/twitter/app/profiles/header/g;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ze0;

    invoke-direct {v1, v9, v8, v10, v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$ze0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)V

    move-object/from16 v38, v1

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/twitter/ui/fab/e;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/twitter/profilemodules/repository/b;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/twitter/profilemodules/repository/n;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lcom/twitter/notifications/settings/tweet/b;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->c2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lcom/twitter/superfollows/j;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lcom/twitter/metrics/q;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v47, v1

    check-cast v47, Lcom/twitter/tracking/navigation/c;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/twitter/fleets/c;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->M5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/twitter/rooms/manager/g9;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/twitter/superfollows/modal/o;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/twitter/async/http/f;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/twitter/util/android/d0;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->vq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/twitter/core/ui/emoji/a;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/twitter/app/common/args/a;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/twitter/util/config/b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ia:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/twitter/metrics/i;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lcom/twitter/tipjar/d;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/twitter/revenue/api/b;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->bq:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v62

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->g2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/twitter/app/profiles/l1;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->h2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lcom/twitter/tweet/action/actions/p;

    iget-object v1, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lcom/twitter/search/provider/g;

    iget-object v1, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lcom/twitter/ads/dsp/e;

    move-object v1, v0

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move-object v12, v15

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v52

    move-object/from16 v49, v53

    move-object/from16 v50, v54

    move-object/from16 v51, v55

    move-object/from16 v52, v56

    move-object/from16 v53, v57

    move-object/from16 v54, v58

    move-object/from16 v55, v59

    move-object/from16 v56, v60

    move-object/from16 v57, v62

    move-object/from16 v58, v63

    move-object/from16 v59, v64

    move-object/from16 v60, v65

    invoke-direct/range {v1 .. v61}, Lcom/twitter/app/profiles/m0;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/app/profiles/b;Lcom/twitter/util/event/f;Lcom/twitter/app/profiles/state/a;Lcom/twitter/app/profiles/header/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/safetymode/common/h;Lcom/twitter/analytics/feature/model/p1;Landroidx/loader/app/a;Lcom/twitter/app/profiles/bonusfollows/p;Lcom/twitter/util/rx/q;Lcom/twitter/app/profiles/header/g;Lcom/twitter/app/di/app/DaggerTwApplOG$ze0;Lcom/twitter/ui/fab/e;Lcom/twitter/profilemodules/repository/b;Lcom/twitter/profilemodules/repository/n;Lcom/twitter/notifications/settings/tweet/b;Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;Lcom/twitter/superfollows/j;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/metrics/q;Lcom/twitter/tracking/navigation/c;Lcom/twitter/fleets/c;Lcom/twitter/rooms/manager/g9;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;Lcom/twitter/core/ui/emoji/a;Lcom/twitter/app/common/args/a;Lcom/twitter/util/config/b;Lcom/twitter/metrics/i;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tipjar/d;Lcom/twitter/revenue/api/b;Ldagger/a;Lcom/twitter/app/profiles/l1;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/search/provider/g;Lcom/twitter/ads/dsp/e;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_53
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_56
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_58
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5a
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_5b
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_5e
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_5f
    iget-object v0, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_62
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_63
    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/args/a;

    iget-object v3, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/d;

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v0

    return-object v0

    nop

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
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v2, Lcom/twitter/translation/dialog/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v2, v1}, Lcom/twitter/translation/dialog/g;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Lcom/twitter/subsystem/jobs/profilemodule/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/subsystem/jobs/profilemodule/b;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Lcom/twitter/rooms/nux/m;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/nux/k;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/rooms/nux/m;-><init>(Lcom/twitter/rooms/nux/k;Lcom/twitter/app/common/inject/o;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v2, Lcom/twitter/communities/profilemodule/k;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/communities/profilemodule/k;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v2, Lcom/twitter/app/legacy/s;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->s1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->c1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v2, Lcom/twitter/screenshot/detector/o;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->T0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/service/di/app/b;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    new-instance v1, Lcom/twitter/tracking/navigation/b$a;

    invoke-direct {v1}, Lcom/twitter/tracking/navigation/b$a;-><init>()V

    const-string v2, "profile"

    iput-object v2, v1, Lcom/twitter/tracking/navigation/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tracking/navigation/b;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->x2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tracking/navigation/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tracking/navigation/f$a;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/tracking/navigation/g;->a(Lcom/twitter/tracking/navigation/b;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/tracking/navigation/f$a;)Lcom/twitter/tracking/navigation/f;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    sget-object v2, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_b
    new-instance v2, Lcom/twitter/media/av/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_d
    new-instance v2, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->r2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v2, v1, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v2, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->s2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v2, Lcom/twitter/app/common/activity/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v2, Lcom/twitter/app/legacy/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->c1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_13
    new-instance v2, Lcom/twitter/ui/navigation/i;

    invoke-direct {v2}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_1

    :pswitch_14
    new-instance v2, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->l2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->S0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-static {v2}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_18
    new-instance v2, Lcom/twitter/tweet/action/actions/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/async/http/f;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/twitter/tweet/action/actions/p;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/ui/toasts/manager/e;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v2, Lcom/twitter/app/profiles/l1;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/v;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/l1;-><init>(Lcom/twitter/app/common/account/v;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v2, Lcom/twitter/app/di/app/yh0;

    invoke-direct {v2, v0}, Lcom/twitter/app/di/app/yh0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v2, Lcom/twitter/tipjar/d;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->pm:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tipjar/metrics/c;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/gating/c;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/tipjar/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/tipjar/metrics/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v2, Lcom/twitter/superfollows/modal/u;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/u;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/datetime/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->tk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/datasource/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->uk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/datasource/j;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/creator/data/source/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->wk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/creator/data/source/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/subscriptions/repository/b;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lcom/twitter/superfollows/modal/u;-><init>(Landroid/content/Context;Lio/reactivex/u;Lcom/twitter/util/datetime/f;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/datasource/i;Lcom/twitter/datasource/j;Lcom/twitter/creator/data/source/a;Lcom/twitter/creator/data/source/c;Lcom/twitter/subscriptions/repository/b;)V

    goto/16 :goto_1

    :pswitch_1d
    new-instance v2, Lcom/twitter/superfollows/modal/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/app/common/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/android/d0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/view/LayoutInflater;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/twitter/superfollows/modal/o;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/twitter/superfollows/modal/n;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/util/android/d0;Landroid/view/LayoutInflater;Lcom/twitter/superfollows/modal/o;)V

    goto/16 :goto_1

    :pswitch_1e
    new-instance v2, Lcom/twitter/superfollows/modal/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/res/Resources;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lio/reactivex/u;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->a2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/superfollows/modal/n;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/superfollows/modal/u;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/ui/toasts/manager/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->sk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/superfollows/modal/o;

    move-object v3, v2

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Lcom/twitter/superfollows/modal/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/superfollows/modal/n;Lcom/twitter/superfollows/modal/u;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/superfollows/modal/o;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->B0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/profiles/b;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/account/v;

    iget-wide v4, v2, Lcom/twitter/app/profiles/b;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/app/profiles/b;->b:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;

    new-instance v4, Lcom/twitter/analytics/feature/model/p1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1$a;-><init>()V

    invoke-static {v2}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/twitter/analytics/model/e$a;->d:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v4, Lcom/twitter/analytics/model/e$a;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/twitter/analytics/model/e$a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/a;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/analytics/feature/model/p1;)V

    :goto_0
    move-object v2, v3

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/profiles/di/view/d;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/di/view/d;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_1

    :pswitch_21
    new-instance v2, Lcom/twitter/app/profiles/di/view/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->V1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/object/k;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notification/push/l0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/object/k;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/account/v;

    new-instance v9, Lcom/twitter/app/profiles/di/view/e;

    move-object v3, v9

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/app/profiles/di/view/e;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/object/k;Lcom/twitter/notification/push/l0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/account/v;)V

    move-object v2, v9

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/legacy/tdbh/v;

    new-instance v3, Lcom/twitter/app/profiles/di/view/f;

    invoke-direct {v3, v2, v1}, Lcom/twitter/app/profiles/di/view/f;-><init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/async/http/f;)V

    goto :goto_0

    :pswitch_24
    new-instance v2, Lcom/twitter/notifications/settings/tweet/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->U1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/object/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->X1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/object/k;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/c;

    invoke-direct {v2, v1, v3, v4}, Lcom/twitter/notifications/settings/tweet/b;-><init>(Lcom/twitter/util/object/g;Lcom/twitter/util/object/k;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_1

    :pswitch_25
    new-instance v2, Lcom/twitter/compose/t;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->p0:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/compose/t;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_0

    :pswitch_27
    new-instance v2, Lcom/twitter/app/profiles/header/components/p;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->P1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Q1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/t;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-static {v4}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v4

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/account/v;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/app/profiles/header/components/p;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/twitter/compose/t;Ldagger/a;Lcom/twitter/app/common/account/v;)V

    goto/16 :goto_1

    :pswitch_28
    new-instance v2, Lcom/twitter/app/profiles/header/components/n$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/profiles/header/components/n$a;-><init>(Landroid/content/Context;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_29
    new-instance v2, Lcom/twitter/app/profiles/header/components/b$b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v7

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/app/common/account/v;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->om:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/subsystem/money/api/a;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/app/profiles/header/components/b$b;-><init>(Landroid/content/Context;Ldagger/a;Landroidx/fragment/app/m0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/account/v;Lcom/twitter/subsystem/money/api/a;)V

    goto/16 :goto_1

    :pswitch_2a
    new-instance v2, Lcom/twitter/app/profiles/header/components/m$a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/datasource/f;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/twitter/app/profiles/header/components/m$a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/di/scope/g;Lcom/twitter/repository/common/datasource/f;Ldagger/a;)V

    goto/16 :goto_1

    :pswitch_2b
    new-instance v2, Lcom/twitter/app/profiles/header/components/h$a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/profiles/header/components/h$a;-><init>(Landroid/content/Context;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_2c
    new-instance v2, Lcom/twitter/subscriptions/api/upsell/k;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v2, v1, v3}, Lcom/twitter/subscriptions/api/upsell/k;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/errorreporter/e;)V

    goto/16 :goto_1

    :pswitch_2d
    new-instance v2, Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->C6:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/config/c0;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->I1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/subscriptions/api/upsell/k;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/profiles/header/upsell/i;-><init>(Lcom/twitter/subscriptions/api/upsell/j;Lcom/twitter/util/config/c0;Lcom/twitter/subscriptions/api/upsell/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_1

    :pswitch_2e
    new-instance v2, Lcom/twitter/professional/core/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/g;

    new-instance v3, Lcom/twitter/professional/core/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/twitter/professional/core/b;-><init>(Landroidx/appcompat/app/g;Lcom/twitter/professional/core/d;)V

    goto/16 :goto_1

    :pswitch_2f
    new-instance v2, Lcom/twitter/navigation/timeline/h;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/navigation/timeline/h;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_30
    new-instance v2, Lcom/twitter/navigation/timeline/e;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1}, Lcom/twitter/navigation/timeline/e;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_31
    new-instance v2, Lcom/twitter/navigation/timeline/k;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v2, v3, v1}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_1

    :pswitch_32
    new-instance v2, Lcom/twitter/navigation/timeline/i;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/timeline/k;

    invoke-direct {v2, v1}, Lcom/twitter/navigation/timeline/i;-><init>(Lcom/twitter/navigation/timeline/k;)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/network/navigation/uri/y;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->D1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/ui/text/t;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/text/f;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->F1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/text/p;

    const-class v1, Lcom/twitter/ui/text/di/URTCompositeRichTextProcessorViewObjectSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/di/URTCompositeRichTextProcessorViewObjectSubgraph$BindingDeclarations;

    const-string v2, "activity"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uriNavigator"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlClickHandler"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hashtagClickListener"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mentionClickHandler"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/ui/text/di/a;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/ui/text/di/a;-><init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)V

    goto/16 :goto_1

    :pswitch_34
    new-instance v2, Lcom/twitter/android/verification/education/d;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/dialog/g;

    invoke-direct {v2, v1}, Lcom/twitter/android/verification/education/d;-><init>(Lcom/twitter/ui/components/dialog/g;)V

    goto/16 :goto_1

    :pswitch_35
    new-instance v2, Lcom/twitter/android/verification/education/c;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/verification/education/c;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;)V

    goto/16 :goto_1

    :pswitch_36
    new-instance v2, Lcom/twitter/android/verification/education/d0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/verification/education/c;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->A1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/verification/education/d;

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/verification/education/d0;-><init>(Lcom/twitter/android/verification/education/c;Lcom/twitter/android/verification/education/d;)V

    goto/16 :goto_1

    :pswitch_37
    new-instance v2, Lcom/twitter/app/profiles/header/components/x$a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->B1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/verification/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->G1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/util/object/k;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->H1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/professional/core/b;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->J1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/app/profiles/header/upsell/i;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/util/eventreporter/h;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lcom/twitter/app/profiles/header/components/x$a;-><init>(Lcom/twitter/app/common/z;Ldagger/a;Lcom/twitter/verification/a;Lcom/twitter/util/object/k;Lcom/twitter/professional/core/b;Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_1

    :pswitch_38
    new-instance v2, Lcom/twitter/app/profiles/header/components/a$b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/header/components/a$b;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_39
    new-instance v2, Lcom/twitter/app/profiles/header/o;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/app/common/g0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->u1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/profiles/header/q;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->y1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/profiles/header/components/a$b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/profiles/header/components/x$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/profiles/header/components/h$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->M1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/app/profiles/header/components/m$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->N1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/app/profiles/header/components/b$b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->O1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/app/profiles/header/components/n$a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->R1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/app/profiles/header/components/p;

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v15}, Lcom/twitter/app/profiles/header/o;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/profiles/header/q;Lcom/twitter/app/profiles/header/components/a$b;Lcom/twitter/app/profiles/header/components/x$a;Lcom/twitter/app/profiles/header/components/h$a;Lcom/twitter/app/profiles/header/components/m$a;Lcom/twitter/app/profiles/header/components/b$b;Lcom/twitter/app/profiles/header/components/n$a;Lcom/twitter/app/profiles/header/components/p;)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->S1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/header/o;

    iget-object v2, v1, Lcom/twitter/app/profiles/header/o;->a:Lcom/twitter/app/profiles/header/g;

    invoke-static {v2}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3b
    new-instance v2, Lcom/twitter/app/profiles/bonusfollows/p;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/app/common/g0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/async/http/f;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->v1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/app/common/inject/state/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/users/api/bonusfollows/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->b1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/onboarding/gating/c;

    move-object v3, v2

    move-object v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/twitter/app/profiles/bonusfollows/p;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/g0;Lcom/twitter/async/http/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/users/api/bonusfollows/a;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/loader/app/a;->a(Landroidx/lifecycle/i0;)Landroidx/loader/app/b;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_3d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v3, "association"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/analytics/feature/model/p1;

    goto/16 :goto_1

    :pswitch_3e
    new-instance v2, Lcom/twitter/app/profiles/header/q;

    invoke-direct {v2}, Lcom/twitter/app/profiles/header/q;-><init>()V

    goto/16 :goto_1

    :pswitch_3f
    new-instance v2, Lcom/twitter/app/legacy/u;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_1

    :pswitch_40
    new-instance v2, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_41
    new-instance v2, Lcom/twitter/search/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_42
    new-instance v2, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-direct {v2, v1}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    goto/16 :goto_1

    :pswitch_43
    new-instance v2, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->j1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/channels/featureswitches/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->i1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/search/typeahead/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lio/reactivex/u;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/u;

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    goto/16 :goto_1

    :pswitch_44
    new-instance v2, Lcom/twitter/search/typeahead/b;

    invoke-direct {v2}, Lcom/twitter/search/typeahead/b;-><init>()V

    goto/16 :goto_1

    :pswitch_45
    new-instance v2, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->i1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v2, v1, v3}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->l1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_47
    new-instance v2, Lcom/twitter/search/navigation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v2, v1, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/search/navigation/a;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/search/scribe/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/search/database/b;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    goto/16 :goto_1

    :pswitch_49
    new-instance v2, Lcom/twitter/search/scribe/h;

    invoke-direct {v2}, Lcom/twitter/search/scribe/h;-><init>()V

    goto/16 :goto_1

    :pswitch_4a
    new-instance v2, Lcom/twitter/search/scribe/f;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->e1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/h;

    invoke-direct {v2, v1, v3}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    goto/16 :goto_1

    :pswitch_4b
    new-instance v2, Lcom/twitter/search/provider/j;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->A0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/provider/a;

    invoke-direct {v2, v1}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    goto/16 :goto_1

    :pswitch_4c
    new-instance v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k6()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v7, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v8, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d1:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/search/provider/j;

    iget-object v9, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f1:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/search/scribe/f;

    iget-object v10, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/search/scribe/d;

    iget-object v11, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/search/provider/g;

    iget-object v12, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/search/database/b;

    iget-object v13, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->h1:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v14, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->f:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->m:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/twitter/app/common/inject/state/g;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->m1:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v17

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->n1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/twitter/search/c;

    iget-object v15, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->o1:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v19

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/search/util/e;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->k0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/ui/util/e;

    const-string v15, "search_box"

    move-object v3, v2

    move-object v4, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-direct/range {v3 .. v22}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    goto/16 :goto_1

    :pswitch_4d
    new-instance v2, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->p1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v2, v1}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    goto/16 :goto_1

    :pswitch_4e
    new-instance v2, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->q1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    goto :goto_1

    :pswitch_4f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->r1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_50
    new-instance v2, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto :goto_1

    :pswitch_51
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    goto :goto_1

    :pswitch_52
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->w:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/m0;

    invoke-virtual {v1}, Lcom/twitter/app/profiles/m0;->J3()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_53
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->K:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Y0:Ldagger/internal/h;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0;->Z0:Ldagger/internal/h;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/ui/fab/di/b;->a(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)Lcom/twitter/ui/fab/c;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc0$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
