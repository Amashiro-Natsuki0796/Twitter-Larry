.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$u20;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$s20;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$u20;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$s20;Lcom/twitter/app/di/app/DaggerTwApplOG$u20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$s20;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u20;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "VoicePlayerDockStub"

    const-string v2, "VoicePlayerDock"

    const-string v3, "RoomReplayDockViewStub"

    const-string v4, "RoomReplayDock"

    const-string v5, "RoomEntrypoint"

    const-string v6, "RoomDockerReactionStub"

    const-string v7, "RoomDockerReaction"

    const-string v8, "RoomDockerStub"

    const-string v9, "RoomDocker"

    const-string v11, "MainLoginSignupBottomBar"

    const-string v12, ""

    const-string v13, "MainLoginSignupBottomBarStub"

    const-class v14, Lcom/twitter/app/main/MainLoginSignupBottomBarViewModel;

    const-class v15, Lcom/twitter/app/main/di/view/MainLoginSignupBottomBarViewObjectSubgraph$BindingDeclarations;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$s20;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u20;

    move-object/from16 v22, v4

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->e:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/channels/featureswitches/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    invoke-direct {v1, v2}, Lcom/twitter/channels/featureswitches/a;-><init>(Lcom/twitter/ui/color/core/c;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/twitter/search/typeahead/recyclerview/c;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->S0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/channels/featureswitches/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->R0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/search/typeahead/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lio/reactivex/u;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/u;

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/search/typeahead/recyclerview/c;-><init>(ILcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lcom/twitter/search/typeahead/b;

    invoke-direct {v1}, Lcom/twitter/search/typeahead/b;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/c0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->R0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/b;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->T0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/recyclerview/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/typeahead/suggestion/c0;-><init>(Lcom/twitter/search/typeahead/b;Lcom/twitter/search/typeahead/recyclerview/c;)V

    return-object v1

    :pswitch_4
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->U0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c0;

    invoke-static {v1, v2}, Lcom/twitter/search/di/b;->a(Landroid/app/Activity;Lcom/twitter/search/typeahead/suggestion/c0;)Lcom/twitter/search/typeahead/suggestion/t0;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/search/navigation/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/navigation/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_6
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->P0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/search/navigation/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->O0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/search/scribe/f;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/search/database/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/z;

    new-instance v1, Lcom/twitter/search/typeahead/suggestion/f;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/search/typeahead/suggestion/f;-><init>(Landroid/app/Activity;Lcom/twitter/search/navigation/a;Lcom/twitter/search/scribe/f;Lcom/twitter/search/database/b;Lcom/twitter/app/common/z;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/search/scribe/h;

    invoke-direct {v1}, Lcom/twitter/search/scribe/h;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/search/scribe/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->N0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/scribe/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/search/scribe/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/scribe/h;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/search/provider/j;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/a;

    invoke-direct {v1, v2}, Lcom/twitter/search/provider/j;-><init>(Lcom/twitter/search/provider/a;)V

    return-object v1

    :pswitch_a
    new-instance v23, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->M0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/search/provider/j;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->O0:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/search/scribe/f;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yj:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/search/scribe/d;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/search/provider/g;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/search/database/b;

    iget-object v12, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Q0:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/search/typeahead/suggestion/f;

    iget-object v13, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v14, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/app/common/inject/state/g;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->V0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v16

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->W0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/twitter/search/c;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->X0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v18

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->D:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/twitter/search/util/e;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/h0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->yq:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/ui/util/e;

    const-string v15, "search_box"

    move-object/from16 v3, v23

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v22}, Lcom/twitter/search/typeahead/suggestion/r;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/search/provider/j;Lcom/twitter/search/scribe/f;Lcom/twitter/search/scribe/d;Lcom/twitter/search/provider/g;Lcom/twitter/search/database/b;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Ldagger/a;Ljava/lang/String;Lcom/twitter/search/c;Ldagger/a;Lcom/twitter/search/util/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/search/typeahead/suggestion/h0;Lcom/twitter/onboarding/gating/a;Lcom/twitter/ui/util/e;)V

    return-object v23

    :pswitch_b
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/g;-><init>(Lcom/twitter/search/typeahead/suggestion/r;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Z0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/search/typeahead/suggestion/n;-><init>(Ldagger/a;)V

    return-object v1

    :pswitch_d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/search/typeahead/suggestion/n;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/r;

    invoke-static {v2}, Lcom/twitter/business/profilemodule/modulecontainer/di/a;->c(Lcom/twitter/search/typeahead/suggestion/r;)Lcom/twitter/search/typeahead/suggestion/m;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/search/typeahead/suggestion/n;->a:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1, v2}, Lcom/twitter/search/typeahead/suggestion/l;->k(Lcom/twitter/search/typeahead/suggestion/m;)V

    return-object v1

    :pswitch_e
    new-instance v4, Lcom/twitter/onboarding/gating/d;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/gating/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Vj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/e;

    invoke-direct {v4, v2, v5, v3, v1}, Lcom/twitter/onboarding/gating/d;-><init>(Lcom/twitter/onboarding/gating/a;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/e;)V

    return-object v4

    :pswitch_f
    new-instance v1, Lcom/twitter/narrowcast/entrypoints/a;

    invoke-direct {v1}, Lcom/twitter/narrowcast/entrypoints/a;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/narrowcast/entrypoints/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/g;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v5}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->H0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/narrowcast/entrypoints/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-direct {v1, v4, v5, v3, v2}, Lcom/twitter/narrowcast/entrypoints/b;-><init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/narrowcast/entrypoints/a;Lcom/twitter/communities/subsystem/api/repositories/e;)V

    return-object v1

    :pswitch_11
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/drawer/d;

    const v3, 0x7f0b0b98

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/BottomNavViewPager;

    invoke-virtual {v1, v2}, Lcom/twitter/app/main/BottomNavViewPager;->setDrawerController(Lcom/twitter/ui/navigation/drawer/d;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/main/w;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->F0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/app/main/BottomNavViewPager;

    iget-object v3, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/navigation/main/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/subscriptions/tabcustomization/api/e;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/birdwatch/navigation/b;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/app/main/w;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/main/BottomNavViewPager;Lcom/twitter/navigation/main/a;Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/birdwatch/navigation/b;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/twitter/ui/fab/di/a;->c()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_14
    const/4 v1, 0x0

    invoke-static {}, Lcom/twitter/ui/fab/di/a;->a()V

    return-object v1

    :pswitch_15
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/util/eventreporter/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/app/common/z;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D0:Ldagger/internal/h;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E0:Ldagger/internal/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/main/viewpager/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/narrowcast/entrypoints/b;

    new-instance v1, Lcom/twitter/app/main/di/view/f;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/app/main/di/view/f;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/narrowcast/entrypoints/b;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;->Companion:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_main_immersive_fab_state_on_scroll"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    sget-object v1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$a;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$a;

    invoke-direct {v10, v1}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;-><init>(Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    sget-object v1, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$c;->b:Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b$c;

    invoke-direct {v10, v1}, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;-><init>(Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior$b;)V

    :goto_1
    return-object v10

    :pswitch_17
    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f0:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/j0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/app/common/account/p;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/app/common/z;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/ui/fab/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    move-object v1, v5

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/app/fab/f;->a(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/weaver/j0;Lcom/twitter/app/common/account/p;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lcom/twitter/app/common/z;Lcom/twitter/ui/fab/e;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;)Lcom/twitter/ui/fab/r;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/ui/fab/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->J0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/ui/fab/b$a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/ui/fab/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/onboarding/gating/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/onboarding/gating/a;

    invoke-static/range {v4 .. v10}, Lcom/twitter/ui/fab/di/c;->a(Landroid/app/Activity;Lcom/twitter/ui/fab/r;Lcom/twitter/ui/fab/b$a;Lcom/twitter/ui/fab/e;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/onboarding/gating/c;Lcom/twitter/onboarding/gating/a;)Lcom/twitter/ui/fab/q;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/drawer/d;

    const v3, 0x7f0b10e7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/MainBadgeableTabLayout;

    invoke-virtual {v1, v2}, Lcom/twitter/app/main/MainBadgeableTabLayout;->setDrawerController(Lcom/twitter/ui/navigation/drawer/d;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/ui/navigation/drawer/h;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/navigation/drawer/h;-><init>(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    return-object v1

    :pswitch_1d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b05bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const v3, 0x800005

    iput v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1e
    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/main/di/view/b;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/app/main/a;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->l0:Ldagger/internal/h;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_main_immersive_bottom_tabs_hide_on_scroll"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v10, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    invoke-static {v1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v1

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/a;

    invoke-direct {v10, v1, v2}, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;-><init>(Landroidx/lifecycle/e0;Lcom/twitter/app/main/a;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    return-object v10

    :pswitch_20
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/j;->b(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;

    const v3, 0x7f0e02d8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0b99

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v4, 0x7f0e02d9

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz v2, :cond_5

    const v3, 0x7f0b0256

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/navigation/BottomBarsContainer;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_5
    return-object v1

    :pswitch_22
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b05c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/twitter/ui/navigation/drawer/j;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/navigation/drawer/j;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_24
    new-instance v2, Lcom/twitter/ui/navigation/drawer/g;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/eventobserver/launch/d;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/ui/navigation/drawer/j;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->q0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/fragment/a;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v9

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lio/reactivex/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/g0;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/ui/navigation/drawer/g;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/ui/navigation/drawer/j;Landroid/widget/FrameLayout;Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/app/common/g0;)V

    return-object v2

    :pswitch_25
    new-instance v1, Lcom/twitter/ui/navigation/drawer/c;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->r0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/drawer/g;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/navigation/drawer/c;-><init>(Lcom/twitter/ui/navigation/drawer/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_26
    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/i;

    iget v1, v1, Lcom/twitter/app/legacy/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/r;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->c0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    invoke-static {v1, v2}, Lcom/twitter/weaver/di/view/i;->a(Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;)Lcom/twitter/weaver/databinding/plugins/threading/a;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {}, Lcom/twitter/app/common/inject/view/f1;->a()V

    sget-object v1, Lcom/twitter/weaver/tracing/a;->a:Lcom/twitter/weaver/tracing/a;

    return-object v1

    :pswitch_29
    invoke-static {}, Lcom/twitter/voice/docker/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {}, Lcom/twitter/voice/docker/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, Lcom/twitter/onboarding/ocf/di/e0;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, Lcom/twitter/rooms/replay/di/c;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {}, Lcom/twitter/rooms/entrypoint/di/b;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/d;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lcom/twitter/rooms/docker/di/e;->a()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lcom/twitter/downloader/di/a;->b()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/di/view/MainLoginSignupBottomBarViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$d;

    invoke-direct {v2, v13}, Lcom/twitter/weaver/q$d;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    invoke-direct {v4, v14, v12}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_33
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/di/view/MainLoginSignupBottomBarViewObjectSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/weaver/d0$c;->a:Lcom/twitter/weaver/d0$c;

    new-instance v2, Lcom/twitter/weaver/q$a;

    invoke-direct {v2, v11}, Lcom/twitter/weaver/q$a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/weaver/g0;

    new-instance v4, Lcom/twitter/weaver/z;

    invoke-direct {v4, v14, v12}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2, v1}, Lcom/twitter/weaver/g0;-><init>(Lcom/twitter/weaver/z;Lcom/twitter/weaver/q;Lcom/twitter/weaver/d0;)V

    return-object v3

    :pswitch_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->R:Ldagger/internal/h;

    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->S:Ldagger/internal/h;

    invoke-virtual {v1, v13, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->T:Ldagger/internal/h;

    invoke-virtual {v1, v9, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->U:Ldagger/internal/h;

    invoke-virtual {v1, v8, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->V:Ldagger/internal/h;

    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->W:Ldagger/internal/h;

    invoke-virtual {v1, v6, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->X:Ldagger/internal/h;

    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Y:Ldagger/internal/h;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Z:Ldagger/internal/h;

    move-object/from16 v10, v21

    invoke-virtual {v1, v10, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a0:Ldagger/internal/h;

    move-object/from16 v12, v20

    invoke-virtual {v1, v12, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->b0:Ldagger/internal/h;

    move-object/from16 v14, v19

    invoke-virtual {v1, v14, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/view/g;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lcom/twitter/voice/docker/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lcom/twitter/voice/docker/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/providers/h;

    new-instance v2, Lcom/twitter/rooms/replay/b;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/replay/b;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;)V

    return-object v2

    :pswitch_38
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->M:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/replay/b;

    invoke-static {v1, v2}, Lcom/twitter/rooms/replay/di/b;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/replay/b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lcom/twitter/rooms/replay/di/a;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-static {v1, v2}, Lcom/twitter/rooms/entrypoint/di/a;->a(Landroidx/fragment/app/m0;Lcom/twitter/rooms/subsystem/api/providers/h;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/rooms/audiospace/a;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/audiospace/a;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/twitter/app/di/app/hc0;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/hc0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/docker/reaction/m$b;

    invoke-static {v1}, Lcom/twitter/rooms/docker/reaction/di/c;->a(Lcom/twitter/rooms/docker/reaction/m$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lcom/twitter/rooms/docker/reaction/di/b;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Lcom/twitter/rooms/docker/di/d;->a()Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v2, Lcom/twitter/app/common/fragment/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/fragment/b;

    invoke-direct {v2, v4, v3, v1}, Lcom/twitter/app/common/fragment/a;-><init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/b;)V

    return-object v2

    :pswitch_41
    new-instance v1, Lcom/twitter/ui/components/dialog/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/fragment/a;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v3

    iget-object v4, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/components/dialog/g;-><init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Lcom/twitter/ui/components/dialog/k;)V

    return-object v1

    :pswitch_42
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v5

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v4, v5, v3, v2}, Lcom/twitter/rooms/subsystem/api/a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/di/scope/g;Ldagger/a;)Lcom/twitter/rooms/subsystem/api/providers/a;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/common/utils/p;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/common/utils/p;-><init>(Lcom/twitter/app/common/base/h;)V

    return-object v1

    :pswitch_44
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/twitter/common/utils/p;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->iw:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/twitter/rooms/notification/q;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v8

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/ui/components/dialog/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/app/common/g0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/twitter/util/di/scope/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v5 .. v14}, Lcom/twitter/rooms/docker/di/c;->a(Lcom/twitter/common/utils/p;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/di/view/MainLoginSignupBottomBarViewObjectSubgraph$BindingDeclarations;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/main/di/view/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/main/di/view/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/twitter/weaver/base/k;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/onboarding/gating/a;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/di/view/MainLoginSignupBottomBarViewObjectSubgraph$BindingDeclarations;

    const-string v3, "softUserConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/o9;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Landroidx/compose/material/o9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/twitter/weaver/base/m;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_47
    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/view/a;

    const-class v15, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-direct {v2, v15, v13}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v13, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->y:Ldagger/internal/h;

    const-class v0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static {v1, v2, v13, v0, v11}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z:Ldagger/internal/h;

    invoke-static {v1, v2, v11, v0, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E:Ldagger/internal/h;

    invoke-static {v1, v2, v9, v15, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->F:Ldagger/internal/h;

    invoke-static {v1, v2, v8, v15, v6}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G:Ldagger/internal/h;

    invoke-static {v1, v2, v6, v0, v7}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->J:Ldagger/internal/h;

    invoke-static {v1, v2, v6, v0, v5}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v15, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L:Ldagger/internal/h;

    invoke-static {v1, v2, v5, v0, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->N:Ldagger/internal/h;

    invoke-static {v1, v2, v4, v0, v12}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->O:Ldagger/internal/h;

    invoke-static {v1, v0, v2, v15, v14}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->P:Ldagger/internal/h;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/f;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->c0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/h0;

    iget-object v2, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/cache/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->d0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->e0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v4, v5}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-static {v4, v3, v0, v1, v2}, Lcom/twitter/weaver/di/view/h;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/weaver/di/view/c;->a(Lcom/twitter/weaver/j0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/weaver/view/e;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->x:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/p;

    new-instance v1, Lcom/twitter/app/common/inject/view/h1;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/inject/view/h1;-><init>(Lcom/twitter/weaver/view/d;)V

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/r0;->a(Lcom/twitter/app/common/p;Lcom/twitter/app/common/inject/view/h1;)Lcom/twitter/util/ui/r;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/r;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->b(Lcom/twitter/util/ui/r;Lcom/twitter/app/common/inject/o;)Lcom/twitter/ui/navigation/toolbar/c;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->i0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/ui/navigation/a;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->j0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/ui/navigation/drawer/d;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxrelay2/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->v0:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    new-instance v2, Lcom/twitter/ui/navigation/drawer/m;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/navigation/drawer/m;-><init>(Lcom/twitter/ui/navigation/drawer/d;Lcom/twitter/ui/navigation/a;ILandroid/app/Activity;Ldagger/a;Lcom/twitter/util/di/scope/g;)V

    iget-object v3, v2, Lcom/twitter/ui/navigation/drawer/m;->c:Lcom/twitter/ui/navigation/drawer/d;

    invoke-interface {v3}, Lcom/twitter/ui/navigation/drawer/d;->c()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/main/di/view/d;

    invoke-direct {v4, v0}, Lcom/twitter/app/main/di/view/d;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-static {v3, v4, v1}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/navigation/toolbar/a;->setVisibility(I)V

    return-object v2

    :pswitch_4d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/drawer/m;

    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->x0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/p0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->y0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/color/core/c;

    invoke-static {v0, v1}, Lcom/twitter/ui/navigation/di/view/a;->a(Lcom/twitter/util/collection/p0;Lcom/twitter/ui/color/core/c;)Lcom/twitter/ui/navigation/e;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/i;->a(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/twitter/app/main/i1;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/g0;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->o:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/repository/m;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z0:Ldagger/internal/h;

    invoke-static {v8}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->v:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/app/common/activity/b;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v11

    iget-object v12, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    check-cast v12, Lcom/twitter/app/common/util/i0;

    invoke-static {v12}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->j6:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/account/login/b;

    iget-object v14, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v14}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/Activity;

    move-object/from16 v16, v14

    iget-object v14, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    invoke-static {v15, v14}, Lcom/twitter/app/common/inject/view/w0;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/twitter/app/common/inject/dispatcher/e;

    move-result-object v14

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/util/di/scope/g;

    invoke-static {v14, v15}, Lcom/twitter/app/common/inject/view/a1;->a(Lcom/twitter/app/common/inject/dispatcher/e;Lcom/twitter/util/di/scope/g;)Lcom/twitter/util/rx/s;

    move-result-object v14

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v15, v15, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v17, v15

    iget-object v15, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->j:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/app/legacy/t;

    move-object/from16 v18, v15

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v15

    move-object/from16 v19, v15

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->s3:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/twitter/util/geo/b;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->b1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Lcom/twitter/media/av/player/g2;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v15}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Lcom/twitter/app/common/z;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->d1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/twitter/app/common/inject/view/h0;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ha:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Lcom/twitter/android/metrics/p;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->e1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lcom/twitter/ui/util/a;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v15

    check-cast v27, Lcom/twitter/ui/navigation/viewpager/b;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Lcom/twitter/app/main/viewpager/a;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v29, v15

    check-cast v29, Lcom/twitter/app/main/v1;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->i1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k1:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v31

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v32, v15

    check-cast v32, Lcom/twitter/app/common/account/p;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v33, v15

    check-cast v33, Lcom/twitter/util/di/scope/g;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v34, v15

    check-cast v34, Landroid/os/Bundle;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, Lcom/google/android/material/tabs/TabLayout;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wk:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v15

    check-cast v36, Lcom/twitter/api/tweetuploader/g;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v37, v15

    check-cast v37, Lcom/twitter/app/common/account/l;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v38, v15

    check-cast v38, Landroid/view/View;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v39, v15

    check-cast v39, Lcom/twitter/app/common/inject/state/g;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->l1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v40, v15

    check-cast v40, Lcom/twitter/app/main/d;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v41, v15

    check-cast v41, Lcom/twitter/async/http/f;

    iget-object v15, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->n:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v42, v15

    check-cast v42, Lcom/twitter/util/connectivity/a;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v43, v15

    check-cast v43, Lcom/twitter/analytics/tracking/j;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o1:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v44

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v45, v15

    check-cast v45, Lcom/twitter/communities/subsystem/api/h;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v46, v15

    check-cast v46, Lcom/twitter/app/main/toolbar/v;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->v1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v47, v15

    check-cast v47, Lcom/twitter/app/main/toolbar/i;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v48, v15

    check-cast v48, Lcom/twitter/app/main/toolbar/w;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xj:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v49, v15

    check-cast v49, Lcom/twitter/ui/fab/e;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v50, v15

    check-cast v50, Lcom/twitter/subscriptions/features/api/e;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Q1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v51, v15

    check-cast v51, Lcom/twitter/notifications/badging/j0;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->R1:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/main/api/b;

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v52

    iget-object v15, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C0:Ldagger/internal/h;

    invoke-static {v15}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v53

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v54

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Pf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/twitter/bouncer/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/twitter/util/geo/permissions/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->S1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Lcom/twitter/navigation/main/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->T1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lcom/twitter/navigation/help/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->W1:Ldagger/internal/h;

    invoke-static {v1}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v59

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->X1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/twitter/navigation/profile/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Y1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Lcom/twitter/bookmarks/navigation/c;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/twitter/onboarding/gating/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Z1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v64, v1

    check-cast v64, Lcom/twitter/app/main/k;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v65, v1

    check-cast v65, Lcom/twitter/search/provider/g;

    iget-object v1, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v66, v1

    check-cast v66, Lcom/twitter/delegate/api/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->c2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v67, v1

    check-cast v67, Lcom/twitter/delegate/api/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->B0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v68, v1

    check-cast v68, Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v69, v1

    check-cast v69, Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->F1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v70, v1

    check-cast v70, Lcom/twitter/app/main/toolbar/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v72, v1

    check-cast v72, Lcom/x/grok/menu/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->d2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v73, v1

    check-cast v73, Lcom/twitter/ui/util/w;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->lm:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v74, v1

    check-cast v74, Lcom/twitter/subsystem/xlitenotifications/implementation/a;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Kj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v75, v1

    check-cast v75, Lcom/twitter/x/lite/featureswitches/a;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v71, v1

    check-cast v71, Lcom/twitter/app/main/toolbar/q;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, v16

    move-object v12, v14

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

    move-object/from16 v57, v61

    move-object/from16 v58, v62

    move-object/from16 v59, v63

    move-object/from16 v60, v64

    move-object/from16 v61, v65

    move-object/from16 v62, v66

    move-object/from16 v63, v67

    move-object/from16 v64, v68

    move-object/from16 v65, v69

    move-object/from16 v66, v70

    move-object/from16 v67, v72

    move-object/from16 v68, v73

    move-object/from16 v69, v74

    move-object/from16 v70, v75

    invoke-direct/range {v1 .. v71}, Lcom/twitter/app/main/i1;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/android/metrics/p;Lcom/twitter/ui/util/a;Lcom/twitter/ui/navigation/viewpager/b;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/app/main/v1;Lcom/google/android/material/appbar/AppBarLayout;Ldagger/a;Lcom/twitter/app/common/account/p;Lcom/twitter/util/di/scope/g;Landroid/os/Bundle;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/app/common/account/l;Landroid/view/View;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/app/main/d;Lcom/twitter/async/http/f;Lcom/twitter/util/connectivity/a;Lcom/twitter/analytics/tracking/j;Ldagger/a;Lcom/twitter/communities/subsystem/api/h;Lcom/twitter/app/main/toolbar/v;Lcom/twitter/app/main/toolbar/i;Lcom/twitter/app/main/toolbar/w;Lcom/twitter/ui/fab/e;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/notifications/badging/j0;Ldagger/a;Ldagger/a;Lcom/twitter/util/android/b0;Lcom/twitter/bouncer/g;Lcom/twitter/util/geo/permissions/b;Lcom/twitter/navigation/main/c;Lcom/twitter/navigation/help/a;Ldagger/a;Lcom/twitter/navigation/profile/e;Lcom/twitter/bookmarks/navigation/c;Lcom/twitter/onboarding/gating/a;Lcom/twitter/util/rx/q;Lcom/twitter/app/main/k;Lcom/twitter/search/provider/g;Lcom/twitter/delegate/api/a;Lcom/twitter/delegate/api/c;Lcom/twitter/app/main/behavior/ScaleOnScrollBehavior;Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;Lcom/twitter/app/main/toolbar/g;Lcom/x/grok/menu/b;Lcom/twitter/ui/util/w;Lcom/twitter/subsystem/xlitenotifications/implementation/a;Lcom/twitter/x/lite/featureswitches/a;Lcom/twitter/app/main/toolbar/q;)V

    return-object v0

    :pswitch_51
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->e2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/main/i1;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/e1;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/inject/view/e1;->a(Lcom/twitter/app/common/p;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/app/common/navigation/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->x:Ldagger/internal/b;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/view/o;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/common/navigation/b;-><init>(Lcom/twitter/app/common/activity/d;Ldagger/a;Lcom/twitter/app/common/inject/view/o;)V

    return-object v0

    :pswitch_53
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/analytics/promoted/di/app/a;->a(Landroid/app/Activity;)Lcom/twitter/app/common/inject/view/o;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/app/common/activity/c;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t:Ldagger/internal/h;

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
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->q:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/navigation/d;

    invoke-static {v0}, Lcom/twitter/app/common/navigation/g;->b(Lcom/twitter/app/common/navigation/d;)Lcom/twitter/app/common/navigation/f;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/app/common/activity/z;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/activity/z;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    return-object v0

    :pswitch_58
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/activity/x;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/activity/c;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/activity/x;->a(Lcom/twitter/app/common/activity/c;)Lcom/twitter/app/common/activity/b;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->d:Lcom/twitter/app/common/g0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->c:Landroid/os/Bundle;

    return-object v0

    :pswitch_5b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/twitter/app/common/util/p0;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, v1}, Lcom/twitter/app/common/inject/view/e;->a(Lcom/twitter/app/common/util/p0;Lcom/twitter/util/di/scope/g;)Lcom/twitter/app/common/util/t;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/g;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/util/t;

    new-instance v2, Lcom/twitter/app/common/inject/view/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/common/inject/view/d;-><init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V

    return-object v2

    :pswitch_5e
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/rx/q;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    new-instance v3, Lcom/twitter/app/common/inject/state/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/app/common/inject/state/d;-><init>(Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_5f
    iget-object v0, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "View"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_60
    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/y0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->b:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_62
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->a:Lcom/twitter/app/common/inject/view/q0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/q0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_63
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/args/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->h4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/args/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/rx/q;

    invoke-static {v0, v2, v4, v1, v3}, Lcom/twitter/app/common/inject/view/b;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;Lcom/twitter/util/rx/q;)Lcom/twitter/app/common/activity/k;

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->e:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$s20;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u20;

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/nux/m;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->G5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/nux/k;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/rooms/nux/m;-><init>(Lcom/twitter/rooms/nux/k;Lcom/twitter/app/common/inject/o;Lcom/twitter/onboarding/gating/a;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v1, Lcom/twitter/app/legacy/s;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->b1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/fab/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/legacy/s;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/ui/fab/q;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v1, Lcom/twitter/screenshot/detector/o;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nt:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/screenshot/detector/e;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/ui/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/screenshot/detector/o;-><init>(Lcom/twitter/screenshot/detector/e;Lcom/twitter/app/common/g0;Lcom/twitter/util/ui/r;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v1, Lcom/twitter/main/api/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nm:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/main/api/l;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/main/api/j;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/main/api/l;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v1, Lcom/twitter/notifications/settings/api/m;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    sget-object v4, Lcom/twitter/notifications/settings/api/m;->i:[I

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;[I)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v1, Lcom/twitter/notifications/settings/api/o;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lio/reactivex/u;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/util/playservices/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ho:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/notification/push/repository/z;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/async/controller/a;

    iget-object v12, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->O2:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, Lcom/twitter/notifications/settings/api/o;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lio/reactivex/u;Lcom/twitter/util/playservices/a;Lcom/twitter/notification/push/repository/z;Lcom/twitter/async/controller/a;Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v1, Lcom/twitter/util/init/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->P2:Ldagger/internal/h;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->zf()Lcom/twitter/util/init/c;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v2}, Lcom/twitter/util/init/c;->a(Ljavax/inject/a;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v1, Lcom/twitter/navigation/timeline/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    invoke-direct {v1, v3, v2}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    goto/16 :goto_3

    :pswitch_8
    new-instance v1, Lcom/twitter/app/common/timeline/cover/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/e;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/navigation/timeline/k;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/common/timeline/cover/c;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/navigation/timeline/k;Lcom/twitter/repository/common/datasource/z;)V

    goto/16 :goto_3

    :pswitch_9
    new-instance v1, Lcom/twitter/app/main/pendingcta/b;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->R1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/main/api/b;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->M2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/common/timeline/cover/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/dispatcher/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/twitter/app/main/pendingcta/b;-><init>(Landroidx/fragment/app/m0;Lcom/twitter/main/api/b;Lcom/twitter/app/common/timeline/cover/c;Lcom/twitter/app/common/inject/dispatcher/a;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance v1, Lcom/twitter/app/main/d0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/main/viewpager/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/main/d0$a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->V1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/main/m0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/ui/navigation/drawer/m;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mm:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/app/main/e0;

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v12}, Lcom/twitter/app/main/d0;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/app/main/d0$a;Lcom/twitter/app/main/m0;Lcom/twitter/ui/navigation/drawer/m;Lcom/twitter/app/main/e0;)V

    goto/16 :goto_3

    :pswitch_b
    new-instance v1, Lcom/twitter/app/main/y1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/viewpager/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->i1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/main/y1;-><init>(Lcom/twitter/app/main/viewpager/a;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/Resources;)V

    goto/16 :goto_3

    :pswitch_c
    new-instance v1, Lcom/twitter/app/main/a0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/app/main/viewpager/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->I2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/y1;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->e2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/main/i1;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->F0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/app/main/BottomNavViewPager;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/tracking/navigation/c;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/rooms/audiospace/metrics/d;

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lcom/twitter/app/main/a0;-><init>(Lcom/twitter/app/main/viewpager/a;Lcom/twitter/app/main/y1;Lcom/twitter/app/main/i1;Lcom/twitter/app/main/BottomNavViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/tracking/navigation/c;Lcom/twitter/rooms/audiospace/metrics/d;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    const-string v4, "activity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_tweet_view_holder_pool_size"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v9

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_tweet_view_holder_pool_warmup_delay_ms"

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v12

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_tweet_view_holder_pool_should_prewarmup"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    new-instance v10, Lcom/twitter/timeline/itembinder/d1;

    const v3, 0x7f0e0222

    invoke-direct {v10, v1, v3}, Lcom/twitter/timeline/itembinder/d1;-><init>(Landroid/app/Activity;I)V

    new-instance v1, Lcom/twitter/util/collection/v0;

    sget-boolean v3, Lcom/twitter/util/test/a;->c:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/util/async/executor/c;->a()Lcom/twitter/util/async/executor/c;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/async/executor/c$b;->CPU_BOUND:Lcom/twitter/util/async/executor/c$b;

    invoke-virtual {v3, v4}, Lcom/twitter/util/async/executor/c;->b(Lcom/twitter/util/async/executor/c$b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/twitter/util/async/executor/g;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/twitter/util/async/executor/g;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    sget-object v3, Lio/reactivex/schedulers/a;->a:Lio/reactivex/u;

    new-instance v3, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v3, v4}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :goto_1
    iget-object v14, v2, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    move-object v7, v1

    move v8, v9

    invoke-direct/range {v7 .. v14}, Lcom/twitter/util/collection/v0;-><init>(IILcom/twitter/timeline/itembinder/d1;Lio/reactivex/u;IZLio/reactivex/subjects/c;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/behavior/HideBottomTabsOnScrollBehavior;

    instance-of v3, v1, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    :cond_1
    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    :pswitch_f
    new-instance v1, Lcom/twitter/app/main/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/main/viewpager/a;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/main/b;-><init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/main/viewpager/a;Landroid/view/View;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/q;

    goto/16 :goto_3

    :pswitch_11
    new-instance v1, Lcom/twitter/android/app/fab/i$a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    invoke-direct {v1, v2}, Lcom/twitter/android/app/fab/i$a;-><init>(Lcom/twitter/app/common/z;)V

    goto/16 :goto_3

    :pswitch_12
    new-instance v1, Lcom/twitter/app/main/di/view/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/narrowcast/entrypoints/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/main/viewpager/a;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/app/fab/i$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/main/di/view/g;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/narrowcast/entrypoints/b;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/android/app/fab/i$a;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v1, Lcom/twitter/app/main/v;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->e2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/i1;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/main/v1;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/main/viewpager/a;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Bx:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/explore/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/main/v;-><init>(Lcom/twitter/app/main/i1;Lcom/twitter/app/main/v1;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/explore/d;)V

    goto/16 :goto_3

    :pswitch_14
    new-instance v1, Lcom/twitter/app/main/n0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/main/viewpager/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/ui/navigation/viewpager/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/app/main/v;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/util/rx/q;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->B2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/app/main/di/view/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/app/main/q;

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v15}, Lcom/twitter/app/main/n0;-><init>(Landroid/content/res/Resources;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/ui/navigation/viewpager/b;Lcom/twitter/app/main/v;Lcom/twitter/util/rx/q;Lcom/twitter/app/main/di/view/g;Lcom/twitter/app/main/q;)V

    goto/16 :goto_3

    :pswitch_15
    new-instance v1, Lcom/twitter/app/main/l;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->F2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/n0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/collection/v0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/main/l;-><init>(Lcom/twitter/app/main/n0;Lcom/twitter/util/collection/v0;)V

    goto/16 :goto_3

    :pswitch_16
    new-instance v1, Lcom/twitter/app/main/u;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/account/v;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/m;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v8

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/os/Bundle;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/eventobserver/launch/d;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v4 .. v11}, Lcom/twitter/app/main/u;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/repository/m;Lcom/twitter/app/common/inject/o;Landroid/os/Bundle;Lcom/twitter/eventobserver/launch/d;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_17
    new-instance v1, Lcom/twitter/app/main/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->z8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/ContentResolver;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->La:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/database/legacy/gdbh/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ll:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/home/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->Q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/notifications/badging/j0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/di/scope/g;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/twitter/app/main/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/ContentResolver;Lcom/twitter/database/legacy/gdbh/c;Lcom/twitter/home/c;Lcom/twitter/notifications/badging/j0;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_18
    sget-object v1, Lcom/twitter/media/av/player/s1$a;->DEFAULT:Lcom/twitter/media/av/player/s1$a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_19
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/b1;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1a
    new-instance v1, Lcom/twitter/media/av/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/player/audio/c;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/rx/q;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->v2:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/player/s1$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/media/av/g;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/util/rx/q;Lcom/twitter/media/av/player/s1$a;)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {}, Lcom/twitter/app/legacy/di/a;->a()Lcom/twitter/ui/toasts/presenter/b;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1c
    new-instance v1, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->r2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/toasts/presenter/b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/toasts/presenter/e;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/presenter/b;)V

    goto/16 :goto_3

    :pswitch_1d
    new-instance v1, Lcom/twitter/ui/toasts/presenter/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/toasts/manager/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ja:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/app/common/util/g;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/twitter/ui/toasts/presenter/e;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/ui/toasts/presenter/c;-><init>(Landroid/app/Activity;Lcom/twitter/ui/toasts/manager/g;Lcom/twitter/app/common/g0;Lcom/twitter/app/common/util/g;Lcom/twitter/ui/toasts/presenter/e;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_1e
    new-instance v1, Lcom/twitter/app/common/activity/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/navigation/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/activity/a;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/navigation/e;)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/d;

    invoke-static {v1}, Lcom/twitter/ui/navigation/di/view/b;->a(Lcom/twitter/ui/navigation/d;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_20
    new-instance v1, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1}, Lcom/twitter/ui/navigation/i;-><init>()V

    goto/16 :goto_3

    :pswitch_21
    new-instance v1, Lcom/twitter/ui/navigation/di/view/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->y0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/color/core/c;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m2:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/ui/navigation/di/view/c;-><init>(Lcom/twitter/ui/navigation/d;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/navigation/i;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/navigation/di/view/c;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_23
    new-instance v1, Lcom/twitter/rooms/entrypoint/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/state/g;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/rooms/entrypoint/f;-><init>(Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k2:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/entrypoint/f;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_25
    new-instance v1, Lcom/twitter/app/legacy/n;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L0:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/g0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/n;-><init>(Ldagger/a;Lcom/twitter/app/common/g0;)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->i2:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/app/legacy/di/b;->a(Lcom/twitter/app/legacy/t;Ldagger/a;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/view/d;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/g1;->a(Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Lcom/twitter/app/common/inject/dispatcher/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/z0;->a(Lcom/twitter/app/common/inject/dispatcher/c;)Lcom/twitter/util/rx/q;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_29
    new-instance v1, Lcom/twitter/app/common/inject/view/e1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/view/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/common/inject/view/e1;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/weaver/view/d;)V

    goto/16 :goto_3

    :pswitch_2a
    new-instance v1, Lcom/twitter/ui/util/w;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/w;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v1

    const-class v2, Lcom/twitter/delegate/implementation/di/SwitchDelegateAccountDialogHelperViewSubgraphImpl$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/delegate/implementation/di/SwitchDelegateAccountDialogHelperViewSubgraphImpl$BindingDeclarations;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/dialog/h;

    const-string v3, "switch_delegate_account_dialog"

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2c
    new-instance v1, Lcom/twitter/delegate/implementation/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->b2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/dialog/h;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/inject/state/g;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s20;->k:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/delegate/api/a;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/delegate/implementation/e;-><init>(Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/delegate/api/a;Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/main/viewpager/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/database/lru/android/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/app/main/k;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/app/main/k;-><init>(Lcom/twitter/app/main/viewpager/a;Lcom/twitter/database/lru/android/d;Lcom/twitter/util/user/UserIdentifier;)V

    move-object v1, v4

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/rxrelay2/c;

    new-instance v2, Lcom/twitter/app/main/di/view/internal/a;

    invoke-direct {v2, v1}, Lcom/twitter/app/main/di/view/internal/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    goto/16 :goto_2

    :pswitch_2f
    new-instance v1, Lcom/twitter/bookmarks/navigation/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subscriptions/features/api/e;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/onboarding/gating/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/bookmarks/navigation/c;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_3

    :pswitch_30
    new-instance v1, Lcom/twitter/navigation/profile/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/navigation/profile/e;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_3

    :pswitch_31
    new-instance v1, Lcom/twitter/main/api/d$a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->R1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/main/api/b;

    invoke-direct {v1, v2}, Lcom/twitter/main/api/d$a;-><init>(Lcom/twitter/main/api/b;)V

    goto/16 :goto_3

    :pswitch_32
    new-instance v1, Lcom/twitter/app/main/m0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->y0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/color/core/c;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->U1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/main/api/d$a;

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v4

    sget-object v5, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    iget-object v6, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Tl:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ul:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vl:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wl:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->COMMUNITY_NOTES:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Xl:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->BOOKMARKS:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Yl:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zl:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->CONNECT:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->am:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->CONFERENCES:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->bm:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->cm:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    iget-object v7, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->dm:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v5, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gm:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/main/api/e;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v4}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/main/m0;-><init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d$a;Lcom/google/common/collect/z;)V

    goto/16 :goto_3

    :pswitch_33
    new-instance v1, Lcom/twitter/app/main/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/ui/navigation/drawer/m;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/viewpager/a;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Sl:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/main/api/f;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f8:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/subscriptions/tabcustomization/api/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->V1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/main/m0;

    move-object v5, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, Lcom/twitter/app/main/z;-><init>(Lcom/twitter/ui/navigation/drawer/m;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/main/api/f;Lcom/twitter/subscriptions/tabcustomization/api/a;Lcom/twitter/app/main/m0;)V

    goto/16 :goto_3

    :pswitch_34
    new-instance v1, Lcom/twitter/navigation/help/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/a;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Tf:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/cct/c;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/navigation/help/a;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/a;Lcom/twitter/network/navigation/cct/c;Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance v1, Lcom/twitter/navigation/main/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/navigation/main/c;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/c;)V

    goto/16 :goto_3

    :pswitch_36
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/h;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/twitter/main/api/b;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_37
    new-instance v1, Lcom/twitter/notifications/badging/a0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/badging/a0;-><init>(Lcom/twitter/notifications/badging/y;)V

    goto/16 :goto_3

    :pswitch_38
    new-instance v1, Lcom/twitter/notifications/badging/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/badging/u;-><init>(Lcom/twitter/notifications/badging/y;)V

    goto/16 :goto_3

    :pswitch_39
    new-instance v1, Lcom/twitter/notifications/badging/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->I1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/badging/z;-><init>(Lcom/twitter/notifications/badging/y;)V

    goto/16 :goto_3

    :pswitch_3a
    new-instance v1, Lcom/twitter/notifications/badging/e0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->H1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v2}, Lcom/twitter/notifications/badging/e0;-><init>(Lcom/twitter/notifications/badging/y;)V

    goto/16 :goto_3

    :pswitch_3b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Cp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/badging/s0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventobserver/launch/d;

    new-instance v5, Lcom/twitter/notifications/badging/t0;

    invoke-direct {v5, v1}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    new-instance v1, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    goto/16 :goto_3

    :pswitch_3c
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/badging/s0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventobserver/launch/d;

    new-instance v5, Lcom/twitter/notifications/badging/t0;

    invoke-direct {v5, v1}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    new-instance v1, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    goto/16 :goto_3

    :pswitch_3d
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->zx:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/badging/s0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventobserver/launch/d;

    new-instance v5, Lcom/twitter/notifications/badging/t0;

    invoke-direct {v5, v1}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    new-instance v1, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    goto/16 :goto_3

    :pswitch_3e
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ap:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/badging/s0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventobserver/launch/d;

    new-instance v5, Lcom/twitter/notifications/badging/t0;

    invoke-direct {v5, v1}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    new-instance v1, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    goto/16 :goto_3

    :pswitch_3f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Bp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/notifications/badging/s0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventobserver/launch/d;

    new-instance v5, Lcom/twitter/notifications/badging/t0;

    invoke-direct {v5, v1}, Lcom/twitter/notifications/badging/t0;-><init>(Lcom/twitter/notifications/badging/s0;)V

    new-instance v1, Lcom/twitter/notifications/badging/y;

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/twitter/notifications/badging/y;-><init>(Lcom/twitter/notifications/badging/t0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/eventobserver/launch/d;)V

    goto/16 :goto_3

    :pswitch_40
    new-instance v1, Lcom/twitter/notifications/badging/n0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Hp:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/notifications/badging/f;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->H1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/notifications/badging/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->I1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/notifications/badging/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->J1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/notifications/badging/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->K1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/notifications/badging/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->L1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/notifications/badging/y;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->M1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/notifications/badging/e0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->N1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/notifications/badging/z;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->O1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/notifications/badging/u;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/notifications/badging/a0;

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lcom/twitter/notifications/badging/n0;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/notifications/badging/f;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/y;Lcom/twitter/notifications/badging/e0;Lcom/twitter/notifications/badging/z;Lcom/twitter/notifications/badging/u;Lcom/twitter/notifications/badging/a0;)V

    goto/16 :goto_3

    :pswitch_41
    new-instance v1, Lcom/twitter/app/main/toolbar/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/app/common/z;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/app/main/toolbar/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/async/http/f;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/util/errorreporter/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/birdwatch/navigation/b;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, Lcom/twitter/app/main/toolbar/g;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/app/main/toolbar/s;Lcom/twitter/async/http/f;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/errorreporter/e;Lcom/twitter/birdwatch/navigation/b;)V

    goto/16 :goto_3

    :pswitch_42
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uf:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/j0;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_43
    new-instance v1, Lcom/x/grok/menu/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nl:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/grok/i0;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pl:Ldagger/internal/h;

    iget-object v9, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->B1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/l0;

    move-object v2, v1

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/x/grok/menu/e;-><init>(Landroid/view/LayoutInflater;Landroid/app/Activity;Lcom/x/grok/i0;Ljavax/inject/a;Ljavax/inject/a;Lkotlinx/coroutines/l0;)V

    goto/16 :goto_3

    :pswitch_44
    new-instance v1, Lcom/x/grok/menu/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/grok/menu/e;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subscriptions/features/api/e;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nl:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/grok/i0;

    invoke-direct {v1, v2, v3, v4}, Lcom/x/grok/menu/b;-><init>(Lcom/x/grok/menu/e;Lcom/twitter/subscriptions/features/api/e;Lcom/x/grok/i0;)V

    goto/16 :goto_3

    :pswitch_45
    new-instance v1, Lcom/x/grok/menu/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->D1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/grok/menu/b;

    invoke-direct {v1, v2}, Lcom/x/grok/menu/f;-><init>(Lcom/x/grok/menu/b;)V

    goto/16 :goto_3

    :pswitch_46
    new-instance v1, Lcom/twitter/app/main/toolbar/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->p1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/h;

    invoke-direct {v1, v2}, Lcom/twitter/app/main/toolbar/b;-><init>(Lcom/twitter/communities/subsystem/api/h;)V

    goto/16 :goto_3

    :pswitch_47
    new-instance v1, Lcom/twitter/search/ui/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/search/ui/a;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_3

    :pswitch_48
    new-instance v1, Lcom/twitter/app/main/toolbar/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->y1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/ui/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->b1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/search/typeahead/suggestion/l;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/main/toolbar/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/main/toolbar/k;-><init>(Lcom/twitter/search/ui/a;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/app/main/toolbar/s;)V

    goto/16 :goto_3

    :pswitch_49
    new-instance v1, Lcom/twitter/app/main/toolbar/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->k0:Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lcom/twitter/app/main/toolbar/a;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_3

    :pswitch_4a
    new-instance v1, Lcom/twitter/app/main/toolbar/r;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/toolbar/a;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/main/toolbar/s;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/main/toolbar/r;-><init>(Lcom/twitter/app/main/toolbar/a;Lcom/twitter/app/main/toolbar/s;)V

    goto/16 :goto_3

    :pswitch_4b
    new-instance v1, Lcom/twitter/app/main/toolbar/w;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->v1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v5

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->u1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v6

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->x1:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->z1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v8

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v9

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v10

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/main/toolbar/s;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->F1:Ldagger/internal/h;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v12

    move-object v4, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v12}, Lcom/twitter/app/main/toolbar/w;-><init>(Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Ldagger/a;Lcom/twitter/app/main/toolbar/s;Ldagger/a;)V

    goto/16 :goto_3

    :pswitch_4c
    new-instance v1, Lcom/twitter/app/main/toolbar/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/app/Activity;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/app/common/z;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qc:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/app/common/args/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/app/main/toolbar/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/user/UserIdentifier;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/app/main/toolbar/i;-><init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/app/common/args/a;Lcom/twitter/app/main/toolbar/s;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_4d
    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    goto/16 :goto_3

    :pswitch_4e
    new-instance v1, Lcom/twitter/subscriptions/api/upsell/k;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/navigation/uri/y;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v1, v2, v3}, Lcom/twitter/subscriptions/api/upsell/k;-><init>(Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/errorreporter/e;)V

    goto/16 :goto_3

    :pswitch_4f
    new-instance v1, Lcom/twitter/app/main/toolbar/q;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->x9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->C6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/config/c0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->q1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/subscriptions/api/upsell/k;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/di/scope/g;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->r1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/analytics/feature/model/p1;

    move-object v4, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/main/toolbar/q;-><init>(Lcom/twitter/subscriptions/api/upsell/j;Lcom/twitter/util/config/c0;Lcom/twitter/subscriptions/api/upsell/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V

    goto/16 :goto_3

    :pswitch_50
    new-instance v1, Lcom/twitter/app/main/toolbar/t;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subscriptions/features/api/e;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->s1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/main/toolbar/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/main/toolbar/t;-><init>(Ldagger/internal/h;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/main/toolbar/q;)V

    goto/16 :goto_3

    :pswitch_51
    new-instance v1, Lcom/twitter/app/main/toolbar/v;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J2:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/onboarding/gating/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->t1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/main/toolbar/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/main/toolbar/v;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/onboarding/gating/a;Lcom/twitter/app/main/toolbar/s;)V

    goto/16 :goto_3

    :pswitch_52
    new-instance v1, Lcom/twitter/communities/subsystem/api/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->C1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/z;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/dialog/g;

    iget-object v5, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/communities/subsystem/api/h;-><init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/app/common/z;Lcom/twitter/ui/components/dialog/g;Lcom/twitter/util/di/scope/g;)V

    goto/16 :goto_3

    :pswitch_53
    new-instance v1, Lcom/twitter/app/main/l0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->h1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/main/v1;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->G0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/main/viewpager/a;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/navigation/viewpager/b;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ha:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/metrics/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/main/l0;-><init>(Lcom/twitter/app/main/v1;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/ui/navigation/viewpager/b;Lcom/twitter/android/metrics/p;)V

    goto/16 :goto_3

    :pswitch_54
    new-instance v1, Lcom/twitter/network/navigation/uri/y;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->wh:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/o;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/o;)V

    goto/16 :goto_3

    :pswitch_55
    new-instance v1, Lcom/twitter/analytics/tracking/j;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V6:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/tracking/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->m1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/y;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->F6:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/playservices/asid/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/tracking/j;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/tracking/d;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/util/playservices/asid/a;)V

    goto/16 :goto_3

    :pswitch_56
    new-instance v1, Lcom/twitter/app/main/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/config/b;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/prefs/k;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/main/d;-><init>(Lcom/twitter/util/config/b;Lcom/twitter/util/prefs/k;Lcom/twitter/ui/toasts/manager/e;)V

    goto/16 :goto_3

    :pswitch_57
    new-instance v1, Lcom/twitter/ui/dialog/themesheet/c;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$u20;)Landroidx/fragment/app/m0;

    move-result-object v2

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->qq:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/color/core/i;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ma:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/tfa/ui/theme/scribe/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/ui/dialog/themesheet/c;-><init>(Landroidx/fragment/app/m0;Landroid/app/Activity;Lcom/twitter/ui/color/core/i;Lcom/twitter/tfa/ui/theme/scribe/e;)V

    goto/16 :goto_3

    :pswitch_58
    new-instance v1, Lcom/twitter/app/main/m;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->w0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/drawer/m;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->j1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dialog/themesheet/c;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/main/m;-><init>(Lcom/twitter/ui/navigation/drawer/m;Lcom/twitter/ui/dialog/themesheet/c;)V

    goto/16 :goto_3

    :pswitch_59
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0169

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5a
    new-instance v1, Lcom/twitter/app/main/v1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->g1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/viewpager/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventobserver/launch/d;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/main/v1;-><init>(Lcom/twitter/ui/navigation/viewpager/b;Landroid/os/Bundle;)V

    goto :goto_3

    :pswitch_5b
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0b98

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5c
    new-instance v1, Lcom/twitter/ui/navigation/viewpager/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f1:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, v2}, Lcom/twitter/ui/navigation/viewpager/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_3

    :pswitch_5d
    new-instance v1, Lcom/twitter/ui/util/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/twitter/ui/util/a;-><init>(Landroid/app/Activity;)V

    goto :goto_3

    :pswitch_5e
    new-instance v1, Lcom/twitter/app/legacy/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->A0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/z;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/legacy/u;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/eventreporter/h;)V

    goto :goto_3

    :pswitch_5f
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->c1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/h0;

    new-instance v2, Lcom/twitter/app/main/di/view/e;

    invoke-direct {v2, v1}, Lcom/twitter/app/main/di/view/e;-><init>(Lcom/twitter/app/common/inject/view/h0;)V

    goto/16 :goto_2

    :pswitch_60
    new-instance v1, Lcom/twitter/search/typeahead/suggestion/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_61
    new-instance v1, Lcom/twitter/app/main/w1;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$u20;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/twitter/app/main/w1;-><init>(Landroid/view/View;)V

    :goto_3
    return-object v1

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u20$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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
