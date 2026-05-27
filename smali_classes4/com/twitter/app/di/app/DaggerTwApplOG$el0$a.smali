.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$el0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$el0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$el0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->d:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v3, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/transcription/ui/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v3, v2, v1}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v3

    :pswitch_2
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    const-class v2, Lcom/twitter/rooms/ui/core/replay/di/RoomReplayConsumptionRetainedObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/di/RoomReplayConsumptionRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->b:Landroid/os/Bundle;

    const-class v2, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/common/n;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    return-object v1

    :pswitch_3
    new-instance v18, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$el0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->j5:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fr:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/rooms/playback/i0;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vk:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/replay/k0;

    iget-object v12, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v13, v13, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gr:Ldagger/internal/h;

    invoke-interface {v14}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J4:Ldagger/internal/h;

    invoke-interface {v15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/reactivex/subjects/e;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/rooms/subsystem/api/repositories/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V

    return-object v18

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->k:Ldagger/internal/h;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v6, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v5, v6, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->l:Ldagger/internal/h;

    invoke-static {v2, v3, v5, v1}, Landroidx/compose/runtime/snapshots/b0;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v2, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v2

    :pswitch_7
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$el0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
