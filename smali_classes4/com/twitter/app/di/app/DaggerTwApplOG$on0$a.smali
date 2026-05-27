.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$on0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$on0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$on0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$on0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$on0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$on0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/search/util/e;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/fleets/c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v3, v2}, Lcom/twitter/search/util/e;-><init>(Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/search/provider/n;

    invoke-direct {v1}, Lcom/twitter/search/provider/n;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v9, Lcom/twitter/search/provider/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->p7:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/search/provider/g;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->x:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/search/provider/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->y:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/search/util/e;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/search/database/b;

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/search/provider/d;-><init>(Landroid/content/Context;Lcom/twitter/search/provider/g;Lcom/twitter/search/provider/n;Lcom/twitter/search/util/e;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/search/database/b;)V

    return-object v9

    :pswitch_3
    new-instance v3, Lcom/twitter/search/provider/k;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Df:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->z:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/search/provider/l;

    invoke-direct {v3, v1, v2}, Lcom/twitter/search/provider/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/search/provider/l;)V

    return-object v3

    :pswitch_4
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v15, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vk:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/replay/k0;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/playback/i0;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J4:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/subjects/e;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h4:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/di/scope/g;

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v12, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wk:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/r0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/rooms/subsystem/api/repositories/p;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/app/common/g0;

    move-object v2, v15

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/app/common/g0;)V

    return-object v15

    :pswitch_6
    new-instance v4, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/util/di/scope/g;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v20

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/eventobserver/launch/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lio/reactivex/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v4

    :pswitch_7
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/h;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/util/di/scope/g;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_9
    new-instance v20, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v6

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/p;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/c0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/u;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/app/common/account/v;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltv/periscope/android/data/user/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/twitter/rooms/playback/i0;

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/playback/i0;)V

    return-object v20

    :pswitch_a
    new-instance v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v5}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v25

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/util/di/scope/g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/eventobserver/launch/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lio/reactivex/u;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v4

    :pswitch_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v3, Lcom/twitter/weaver/di/retained/a;

    const-class v4, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->o:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->p:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->q:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->r:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->s:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-static {v1, v3, v4, v6, v5}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->t:Ldagger/internal/h;

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/f;

    invoke-static {v1}, Lcom/twitter/repository/di/retained/c;->a(Lcom/twitter/async/http/f;)Lcom/twitter/repository/di/retained/a;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/common/datasource/z;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    invoke-static {v1, v2}, Lcom/twitter/repository/di/retained/b;->a(Lcom/twitter/repository/common/datasource/z;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/n;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/repository/i;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/common/datasource/n;

    invoke-direct {v1, v2}, Lcom/twitter/repository/i;-><init>(Lcom/twitter/repository/common/datasource/n;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/repository/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/repository/i;

    invoke-direct {v1, v2}, Lcom/twitter/repository/n;-><init>(Lcom/twitter/repository/i;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_13
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$on0;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_16
    const-class v1, Lcom/twitter/android/search/implementation/results/di/SearchActivityRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/results/di/SearchActivityRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/legacy/t$b;

    invoke-direct {v1}, Lcom/twitter/app/legacy/t$b;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/app/legacy/i$a;->a:I

    const/4 v2, 0x4

    iput v2, v1, Lcom/twitter/app/legacy/i$a;->c:I

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/legacy/t;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
