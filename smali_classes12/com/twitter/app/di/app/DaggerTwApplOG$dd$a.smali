.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$dd;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$bd;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$dd;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bd;Lcom/twitter/app/di/app/DaggerTwApplOG$dd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$bd;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$dd;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->e:I

    div-int/lit8 v2, v1, 0x64

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$dd;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/h;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/n;->a(Lcom/twitter/ui/navigation/h;)Lcom/twitter/ui/navigation/h;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->O:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/g;

    sget v2, Lcom/google/common/collect/a0;->c:I

    invoke-static {v1}, Lcom/twitter/app/di/app/m;->a(Lcom/twitter/ui/navigation/g;)Lcom/twitter/ui/navigation/g;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/ui/fab/di/a;->b(Landroid/app/Activity;)Lcom/twitter/ui/fab/u;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->b1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/fab/r;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/fab/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v5 .. v11}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/twitter/communities/detail/header/checklist/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->V0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/detail/header/utils/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/detail/header/checklist/b;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/detail/header/utils/b;Lcom/twitter/ui/toasts/manager/e;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/twitter/business/settings/overview/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/business/settings/overview/b;-><init>(Lcom/twitter/app/common/z;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/twitter/communities/detail/header/utils/c;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->V0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/detail/header/utils/b;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ai:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/share/chooser/api/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/communities/detail/header/utils/c;-><init>(Landroid/app/Activity;Lcom/twitter/communities/detail/header/utils/b;Lcom/twitter/share/chooser/api/b;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_1
    const/4 v7, 0x0

    const-string v8, "RoomReplayDockViewStub"

    const-string v9, "RoomReplayDock"

    const-string v10, "RoomEntrypoint"

    const-string v11, "RoomDockerReactionStub"

    const-string v12, "RoomDockerReaction"

    const-string v13, "RoomDockerStub"

    const-string v14, "RoomDocker"

    const/16 v15, 0x8

    const-string v6, "CommunitiesDetail"

    const-class v17, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$bd;

    packed-switch v1, :pswitch_data_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_7
    new-instance v7, Lcom/twitter/communities/detail/header/utils/b;

    invoke-direct {v7}, Lcom/twitter/communities/detail/header/utils/b;-><init>()V

    goto/16 :goto_2

    :pswitch_8
    new-instance v7, Lcom/twitter/communities/detail/header/utils/a;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/manager/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->V0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/detail/header/utils/b;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/communities/detail/header/utils/a;-><init>(Lcom/twitter/ui/toasts/manager/e;Landroid/app/Activity;Lcom/twitter/communities/detail/header/utils/b;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance v7, Lcom/twitter/communities/detail/header/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/communities/bottomsheet/p0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/app/common/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/communities/detail/header/utils/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->X0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/communities/detail/header/utils/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->Y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/business/settings/overview/b;

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/twitter/communities/detail/header/b;-><init>(Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/app/common/z;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/detail/header/utils/a;Lcom/twitter/communities/detail/header/utils/c;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/business/settings/overview/b;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {}, Lcom/twitter/ui/toasts/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_b
    new-instance v7, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->S0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v7, v1, v2}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance v7, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/toasts/manager/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/g0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/util/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->T0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/util/di/scope/g;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_2

    :pswitch_d
    new-instance v7, Lcom/twitter/app/common/activity/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_f
    new-instance v7, Lcom/twitter/ui/navigation/i;

    invoke-direct {v7}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->L0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_12
    new-instance v7, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->M0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->L0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/i;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->H0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_15
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v7, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    goto/16 :goto_2

    :pswitch_16
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_17
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_18
    invoke-static {}, Lcom/twitter/rooms/entrypoint/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_19
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1d
    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v6}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/weaver/g0;

    new-instance v3, Lcom/twitter/weaver/z;

    const-class v4, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v7, v3, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->z0:Ldagger/internal/h;

    invoke-virtual {v1, v6, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->A0:Ldagger/internal/h;

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->B0:Ldagger/internal/h;

    invoke-virtual {v1, v13, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->C0:Ldagger/internal/h;

    invoke-virtual {v1, v12, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->D0:Ldagger/internal/h;

    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->E0:Ldagger/internal/h;

    invoke-virtual {v1, v10, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->F0:Ldagger/internal/h;

    invoke-virtual {v1, v9, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->G0:Ldagger/internal/h;

    invoke-virtual {v1, v8, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v7, Lcom/twitter/rooms/replay/b;

    invoke-direct {v7, v1}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v1, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_21
    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$dd;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-static {v1, v2}, Lcom/twitter/rooms/entrypoint/di/a;->a(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;)Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_23
    new-instance v7, Lcom/twitter/rooms/audiospace/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v7, v1}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_24
    new-instance v7, Lcom/twitter/app/di/app/m7;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/m7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->s0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_26
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_27
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_28
    new-instance v7, Lcom/twitter/common/utils/p;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/common/utils/p;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/rooms/notification/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v9

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->T:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/app/common/g0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/util/di/scope/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v6 .. v15}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_2a
    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v2, "c9s_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "communities_community_detail_sorting_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_2b
    new-instance v7, Lcom/twitter/communities/detail/header/utils/d;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/rx/q;

    invoke-direct {v7, v1, v2}, Lcom/twitter/communities/detail/header/utils/d;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/rx/q;)V

    goto/16 :goto_2

    :pswitch_2c
    new-instance v7, Lcom/twitter/communities/detail/header/utils/j;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/g0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/b;

    invoke-direct {v7, v1, v2}, Lcom/twitter/communities/detail/header/utils/j;-><init>(Lcom/twitter/app/common/g0;Lio/reactivex/subjects/b;)V

    goto/16 :goto_2

    :pswitch_2d
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    goto/16 :goto_2

    :pswitch_2e
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e0:Ldagger/internal/h;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->f0:Ldagger/internal/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    const-class v5, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$CommunitiesDetailFabViewGraphImpl$BindingDeclarations;

    invoke-static {v5}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$CommunitiesDetailFabViewGraphImpl$BindingDeclarations;

    const-string v6, "navigator"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "composerPrefillText"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "composerSelection"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "args"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/communities/detail/di/view/e;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/twitter/communities/detail/di/view/e;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Ljavax/inject/a;Ljavax/inject/a;)V

    goto/16 :goto_2

    :pswitch_30
    new-instance v7, Lcom/twitter/rooms/nux/m;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/nux/k;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/rooms/nux/m;-><init>(Lcom/twitter/rooms/nux/k;Lcom/twitter/app/common/inject/o;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_2

    :pswitch_31
    new-instance v7, Lcom/twitter/onboarding/gating/d;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    goto/16 :goto_2

    :pswitch_32
    new-instance v7, Lcom/twitter/communities/detail/header/utils/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->U:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->b0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/onboarding/gating/a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v13

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/weaver/j0;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/app/common/account/p;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->d0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/rooms/nux/m;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/app/common/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/ui/fab/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tn:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lio/reactivex/subjects/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/util/di/scope/g;

    move-object v8, v7

    invoke-direct/range {v8 .. v22}, Lcom/twitter/communities/detail/header/utils/e;-><init>(Landroid/app/Activity;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;Lcom/twitter/app/common/inject/o;Lcom/twitter/weaver/j0;Lcom/twitter/app/common/account/p;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lcom/twitter/rooms/nux/m;Lcom/twitter/app/common/z;Lcom/twitter/ui/fab/e;Lcom/twitter/ui/fab/b$a;Lio/reactivex/subjects/b;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_2

    :pswitch_33
    new-instance v7, Lcom/twitter/communities/bottomsheet/p0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$dd;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->On:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/bottomsheet/n0;

    invoke-direct {v7, v1, v2}, Lcom/twitter/communities/bottomsheet/p0;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/communities/bottomsheet/n0;)V

    goto/16 :goto_2

    :pswitch_34
    new-instance v7, Lcom/twitter/communities/detail/prompt/h;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v7, v1}, Lcom/twitter/communities/detail/prompt/h;-><init>(Lcom/twitter/util/prefs/k;)V

    goto/16 :goto_2

    :pswitch_35
    new-instance v7, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->K:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/a;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$dd;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v7, v1, v3, v2}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    goto/16 :goto_2

    :pswitch_36
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->T:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v3

    invoke-static {v1, v2, v5, v4, v3}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_37
    new-instance v7, Lcom/twitter/communities/detail/prompt/g;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/communities/detail/prompt/g;-><init>(Lcom/twitter/util/prefs/k;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/util/eventreporter/h;)V

    goto/16 :goto_2

    :pswitch_38
    new-instance v7, Lcom/twitter/communities/detail/prompt/c;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v7, v1}, Lcom/twitter/communities/detail/prompt/c;-><init>(Lcom/twitter/util/prefs/k;)V

    goto/16 :goto_2

    :pswitch_39
    new-instance v7, Lcom/twitter/communities/detail/prompt/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/prefs/k;

    invoke-direct {v7, v1}, Lcom/twitter/communities/detail/prompt/b;-><init>(Lcom/twitter/util/prefs/k;)V

    goto/16 :goto_2

    :pswitch_3a
    new-instance v7, Lcom/twitter/communities/detail/prompt/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/prompt/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->S:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/prompt/e;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->V:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/detail/prompt/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/detail/prompt/e;

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/a0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/twitter/communities/detail/prompt/a;-><init>(Lcom/google/common/collect/a0;)V

    goto/16 :goto_2

    :pswitch_3b
    new-instance v7, Lcom/twitter/communities/detail/prompt/d;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$dd;)Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/twitter/communities/detail/prompt/d;-><init>(Landroidx/fragment/app/m0;)V

    goto/16 :goto_2

    :pswitch_3c
    new-instance v7, Lcom/twitter/communities/detail/prompt/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/prompt/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->X:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/prompt/a;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->Y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/bottomsheet/p0;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/communities/detail/prompt/f;-><init>(Lcom/twitter/communities/detail/prompt/d;Lcom/twitter/communities/detail/prompt/a;Lcom/twitter/communities/bottomsheet/p0;)V

    goto/16 :goto_2

    :pswitch_3d
    new-instance v7, Lcom/twitter/communities/detail/b;

    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/ui/toasts/manager/e;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->Z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/communities/detail/prompt/f;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->Y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/communities/bottomsheet/p0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->L:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/communities/detail/a;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/twitter/communities/detail/b;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/communities/detail/prompt/f;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/app/common/z;Lcom/twitter/communities/detail/a;)V

    goto/16 :goto_2

    :pswitch_3e
    new-instance v7, Lcom/twitter/communities/detail/di/view/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->s:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/common/activity/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/communities/detail/j0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/communities/detail/header/g1;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v9

    move-object v1, v7

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/detail/di/view/b;-><init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/communities/detail/j0;Lcom/twitter/app/common/z;Lcom/twitter/communities/detail/header/g1;Lcom/twitter/app/common/inject/o;)V

    goto/16 :goto_2

    :pswitch_3f
    new-instance v7, Lcom/twitter/communities/detail/di/view/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v7, v1}, Lcom/twitter/communities/detail/di/view/c;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_40
    new-instance v7, Lcom/twitter/communities/detail/di/view/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/c;

    invoke-direct {v7, v1, v2}, Lcom/twitter/communities/detail/di/view/a;-><init>(Landroid/app/Activity;Lcom/twitter/communities/detail/di/view/c;)V

    goto/16 :goto_2

    :pswitch_41
    new-instance v7, Lcom/twitter/ui/util/b0;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v7, v1}, Lcom/twitter/ui/util/b0;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_42
    new-instance v7, Lcom/twitter/app/common/fragment/a;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$dd;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v7

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_44
    new-instance v7, Lcom/twitter/communities/detail/a;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$dd;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->J:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/fragment/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rn:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/subsystem/api/repositories/b;

    invoke-direct {v7, v1, v2, v4, v3}, Lcom/twitter/communities/detail/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;Lcom/twitter/app/common/fragment/a;Lcom/twitter/communities/subsystem/api/repositories/b;)V

    goto/16 :goto_2

    :pswitch_45
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_46
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_47
    new-instance v7, Lcom/twitter/app/common/inject/view/e1;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->A:Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->B:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_2

    :pswitch_48
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0e002d

    const/4 v3, 0x6

    invoke-static {v1, v2, v7, v7, v3}, Lcom/twitter/app/common/inject/view/e1;->c(Lcom/twitter/app/common/inject/view/e1;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;I)Lcom/twitter/app/common/inject/view/e1$a;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_49
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    new-instance v2, Lcom/twitter/app/common/inject/view/h1;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->B:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_4a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/ui/r;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_4b
    const-class v1, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$CommunitiesDetailToolbarGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$CommunitiesDetailToolbarGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/ui/toolbar/a;

    const/4 v1, 0x6

    invoke-direct {v7, v1}, Lcom/twitter/ui/toolbar/a;-><init>(I)V

    goto/16 :goto_2

    :pswitch_4c
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->y:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toolbar/a;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/g;->a(Lcom/twitter/ui/toolbar/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_4d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->F:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/a;

    invoke-static {v2, v1, v3}, Lcom/twitter/rooms/ui/topics/main/di/g;->a(ILandroid/app/Activity;Lcom/twitter/ui/navigation/a;)Lcom/twitter/util/collection/p0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_4e
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lcom/twitter/ui/toolbar/h;->a(Lcom/twitter/util/collection/p0;)Lcom/twitter/ui/navigation/f;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_4f
    new-instance v7, Lcom/twitter/app/di/app/l7;

    invoke-direct {v7, v0}, Lcom/twitter/app/di/app/l7;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$dd$a;)V

    goto/16 :goto_2

    :pswitch_50
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->l0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/communities/detail/m$d;

    invoke-static/range {v17 .. v17}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$BindingDeclarations;

    const-string v2, "detailFactory"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/detail/di/view/d;

    const-string v7, "create(Landroid/view/View;)Lcom/twitter/communities/detail/CommunitiesDetailViewDelegate;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/twitter/communities/detail/m$d;

    const-string v6, "create"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/view/a;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v2, v3, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->m0:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v3, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o0:Ldagger/internal/h;

    const-class v6, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v1, v2, v5, v6, v13}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->p0:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v6, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->q0:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v3, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->t0:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v3, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->u0:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v6, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->v0:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v3, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->x0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_52
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->I0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->J0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v6}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v5

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-static {v5, v4, v1, v3, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_53
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/j0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_54
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->B:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/weaver/view/d;

    invoke-static {v7}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_2

    :pswitch_55
    invoke-static {}, Lcom/twitter/app/common/inject/view/i0;->a()V

    goto/16 :goto_2

    :pswitch_56
    invoke-static {}, Lcom/twitter/app/common/inject/view/t;->a()V

    goto/16 :goto_2

    :pswitch_57
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_58
    invoke-static {}, Lcom/twitter/app/common/inject/view/x;->a()Lcom/twitter/app/common/v;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_59
    new-instance v7, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->t:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_2

    :pswitch_5a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_5b
    new-instance v7, Lcom/twitter/app/common/activity/c;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/activity/c;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/inject/view/o;)V

    goto/16 :goto_2

    :pswitch_5c
    invoke-static {}, Lcom/twitter/app/common/navigation/g;->a()V

    goto/16 :goto_2

    :pswitch_5d
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/navigation/d;

    invoke-static {v1}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_5e
    new-instance v7, Lcom/twitter/app/common/activity/z;

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_2

    :pswitch_5f
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/x;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/activity/c;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_60
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_61
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    goto/16 :goto_2

    :pswitch_62
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/twitter/app/common/util/p0;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_63
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_64
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/g;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/util/t;

    new-instance v7, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v7, v1, v2}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    goto/16 :goto_2

    :pswitch_65
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/rx/q;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    new-instance v7, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v7, v1, v2, v3}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    goto :goto_2

    :pswitch_66
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bd;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "View"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v7

    goto :goto_2

    :pswitch_67
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3}, Lcom/twitter/app/common/inject/view/v0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v7

    goto :goto_2

    :pswitch_68
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    goto :goto_2

    :pswitch_69
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v7, v1, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v7}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6a
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/args/a;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/args/d;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$dd;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

    move-result-object v7

    :goto_2
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
