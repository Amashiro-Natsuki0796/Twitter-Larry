.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$pb;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$pb;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$pb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$pb;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph$BindingDeclarations;

    const-string v2, "args"

    const-string v3, ""

    const-class v4, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$pb;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$pb$a;->d:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v8}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i$a;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/twitter/safetymode/common/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->o4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/android/d0;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/safetymode/common/h;-><init>(Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/util/android/d0;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/commerce/productdrop/permission/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ra:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/k;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lcom/twitter/commerce/productdrop/permission/a;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/twitter/card/unified/events/c;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/g0;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/datetime/f;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/card/unified/events/c;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/datetime/f;Lcom/twitter/util/eventreporter/h;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/translation/l0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lcom/twitter/translation/l0;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationbanner/a;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/conversationbanner/a;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/repository/timeline/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/config/c0;

    invoke-direct {v1, v2}, Lcom/twitter/repository/timeline/d;-><init>(Lcom/twitter/util/config/c0;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/translation/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/l;

    invoke-direct {v1, v2}, Lcom/twitter/translation/f;-><init>(Lcom/twitter/translation/l;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/translation/l;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/async/http/f;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/errorreporter/e;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/translation/l;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/util/errorreporter/e;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/translation/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->U:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/translation/l;

    invoke-direct {v1, v2}, Lcom/twitter/translation/s;-><init>(Lcom/twitter/translation/l;)V

    return-object v1

    :pswitch_a
    invoke-static {}, Lcom/twitter/ads/model/di/a;->a()V

    sget-object v1, Lcom/twitter/ads/model/b;->a:Lcom/twitter/ads/model/b$a;

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/ui/components/dialog/k;

    invoke-direct {v1}, Lcom/twitter/ui/components/dialog/k;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->F5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/transcription/ui/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Lcom/twitter/transcription/ui/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/replay/k0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/rooms/playback/i0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lio/reactivex/subjects/e;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->L4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/v0;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Wk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/r0;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->T4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/twitter/rooms/subsystem/api/repositories/p;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->e:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/app/common/g0;

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v16}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/r0;Lcom/twitter/rooms/subsystem/api/repositories/p;Lcom/twitter/app/common/g0;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v21

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/eventobserver/launch/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lio/reactivex/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/subsystem/api/repositories/h;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/util/di/scope/g;

    move-object v2, v1

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->J5()Lcom/twitter/util/android/b0;

    move-result-object v6

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/k0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/p;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->n5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/rooms/subsystem/api/dispatchers/c0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->r5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/rooms/subsystem/api/dispatchers/u;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/app/common/account/v;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ltv/periscope/android/data/user/b;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/rooms/playback/i0;

    move-object v3, v1

    move-object v5, v2

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

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/k0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/p;Lcom/twitter/rooms/subsystem/api/dispatchers/c0;Lcom/twitter/rooms/subsystem/api/dispatchers/u;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/playback/i0;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-static {v2}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v25

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->dk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/eventobserver/launch/d;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lio/reactivex/u;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lcom/twitter/eventobserver/launch/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Ldagger/a;Lio/reactivex/u;)V

    return-object v1

    :pswitch_13
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/di/a;->a(Lcom/twitter/app/common/f0;)Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->H:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->A:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/util/j;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->B:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/j;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lcom/twitter/util/j;Lcom/twitter/util/j;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/chat/messages/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v3, v2}, Lcom/twitter/chat/messages/e;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/twitter/subsystem/chat/data/datasource/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lcom/twitter/subsystem/chat/data/datasource/p;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/twitter/subsystem/chat/data/datasource/p;-><init>(Landroid/content/Context;Lcom/twitter/account/model/y;)V

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->in:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/TimeZone;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->bn:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/twitter/subsystem/chat/data/b;

    iget-object v4, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->o:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/model/dm/ConversationId;

    move-object v4, v1

    move-object v6, v2

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/subsystem/chat/data/datasource/g;-><init>(Landroid/content/Context;Lcom/twitter/subsystem/chat/data/datasource/p;Ljava/util/TimeZone;Lcom/twitter/subsystem/chat/data/b;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/subsystem/chat/data/datasource/d;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/model/dm/ConversationId;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->en:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/repository/common/coroutine/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->fn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/repository/common/coroutine/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->gn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/repository/common/coroutine/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->hn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/subsystem/chat/api/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->C:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/subsystem/chat/data/datasource/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ck:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/dm/common/util/h;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkotlinx/coroutines/h0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ll:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlinx/coroutines/h0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/subsystem/chat/data/repository/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ln:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/subsystem/chat/api/c0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ym:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/subsystem/chat/data/datasource/i;

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/twitter/subsystem/chat/data/datasource/d;-><init>(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/subsystem/chat/api/h0;Lcom/twitter/subsystem/chat/data/datasource/e;Lcom/twitter/dm/common/util/h;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;Lcom/twitter/subsystem/chat/data/repository/g0;Lcom/twitter/subsystem/chat/api/c0;Lcom/twitter/subsystem/chat/data/datasource/i;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/subsystem/chat/data/repository/i0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->D:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/repository/common/coroutine/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/repository/common/coroutine/f;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->dn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/repository/common/coroutine/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/subsystem/chat/api/j0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ll:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/model/dm/ConversationId;

    move-object v2, v1

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/twitter/subsystem/chat/data/repository/i0;-><init>(Lcom/twitter/repository/common/coroutine/a;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/repository/common/coroutine/a;Lcom/twitter/subsystem/chat/api/j0;Lkotlinx/coroutines/h0;Lcom/twitter/model/dm/ConversationId;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkotlinx/coroutines/h0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->E:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/subsystem/chat/api/b0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/subsystem/chat/api/d0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->an:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/subsystem/chat/data/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/subsystem/chat/api/l0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/subsystem/chat/api/i0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Bl:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/subsystem/chat/api/y;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->vn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/subsystem/chat/api/e0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->xn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/subsystem/chat/api/f0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->H2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/dm/api/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->yn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/repository/common/coroutine/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/twitter/util/event/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/content/Context;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/twitter/dm/common/util/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ln:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/subsystem/chat/api/c0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->hn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lcom/twitter/subsystem/chat/api/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->t:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/twitter/dm/conversation/i;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/subsystem/chat/api/a0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->A4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcom/twitter/subsystem/chat/api/m0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/twitter/subsystem/chat/api/k0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lcom/twitter/dm/api/b;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lcom/twitter/repository/common/coroutine/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->F:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lcom/twitter/chat/messages/e;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->An:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lcom/twitter/subsystem/chat/api/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/twitter/subsystem/chat/api/j0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->nn:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcom/twitter/subsystem/chat/data/repository/n0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/twitter/app/common/g0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/twitter/dm/common/encryption/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ck:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/dm/common/util/h;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X3:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lcom/twitter/dm/emojipicker/repository/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/twitter/calling/permissions/a;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lcom/twitter/rooms/subsystem/api/providers/c;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lcom/twitter/subsystem/chat/data/repository/r0;

    move-object v11, v1

    invoke-direct/range {v11 .. v47}, Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/subsystem/chat/api/b0;Lcom/twitter/subsystem/chat/api/d0;Lcom/twitter/subsystem/chat/data/a;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/subsystem/chat/api/i0;Lcom/twitter/subsystem/chat/api/y;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/subsystem/chat/api/f0;Lcom/twitter/dm/api/i;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/util/event/b;Landroid/content/Context;Lcom/twitter/dm/common/util/e;Lcom/twitter/subsystem/chat/api/c0;Lcom/twitter/subsystem/chat/api/h0;Lcom/twitter/dm/conversation/i;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/subsystem/chat/api/k0;Lcom/twitter/dm/api/b;Lcom/twitter/repository/common/coroutine/f;Lcom/twitter/chat/messages/e;Lcom/twitter/subsystem/chat/api/g0;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/data/repository/n0;Lcom/twitter/app/common/g0;Lcom/twitter/dm/common/encryption/a;Lcom/twitter/dm/common/util/h;Lcom/twitter/dm/emojipicker/repository/a;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/subsystem/chat/data/repository/r0;)V

    return-object v1

    :pswitch_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v4, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-direct {v2, v4, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->x:Ldagger/internal/h;

    const-class v5, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->G:Ldagger/internal/h;

    const-class v5, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->I:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->J:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->K:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->L:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->M:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->N:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->O:Ldagger/internal/h;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->P:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/c;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/j;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->Q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/weaver/a0;

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/di/b;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/feature/graduatedaccess/di/c;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/j;

    move-result-object v1

    return-object v1

    :pswitch_1e
    const-class v1, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v2, "thread"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/chat/composer/q2;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/twitter/chat/composer/q2;-><init>(ZZZ)V

    return-object v2

    :pswitch_20
    new-instance v1, Lcom/twitter/chat/composer/a0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/eventreporter/h;

    invoke-direct {v1, v3, v2}, Lcom/twitter/chat/composer/a0;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_21
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Uk:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/g$a;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    const-string v3, "oneOffInstanceFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/twitter/media/av/player/g$a;->a()Lcom/twitter/media/av/player/t$a;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/twitter/dm/conversation/i;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->s:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/av/player/g;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/dm/conversation/i;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/av/player/g;Lcom/twitter/util/di/scope/g;)V

    return-object v1

    :pswitch_23
    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/datetime/f;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph$BindingDeclarations;

    const-string v3, "clock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/recorder/k;

    invoke-direct {v1, v2}, Lcom/twitter/media/recorder/k;-><init>(Lcom/twitter/util/datetime/f;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/twitter/dm/conversation/s;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->r:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/media/recorder/a;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlinx/coroutines/l0;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/dm/conversation/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->N:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lio/reactivex/u;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/reactivex/u;

    move-object v3, v1

    move-object v5, v2

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lcom/twitter/dm/conversation/s;-><init>(Lcom/twitter/media/recorder/a;Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/l0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/conversation/i;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v1

    :pswitch_25
    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/util/event/b;

    invoke-direct {v1}, Lcom/twitter/util/event/b;-><init>()V

    return-object v1

    :pswitch_26
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_27
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v5, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/di/scope/g;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    const-string v6, "appContext"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userIdentifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "schema"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "releaseCompletable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v5}, Lcom/twitter/datasource/g;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/model/l;Lcom/twitter/util/di/scope/g;)Lcom/twitter/datasource/g;

    move-result-object v1

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/twitter/chat/composer/a5;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/f;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v1, v2, v3}, Lcom/twitter/chat/composer/a5;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/repository/common/datasource/z;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/chat/composer/f0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/composer/a5;

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-direct {v1, v2, v3}, Lcom/twitter/chat/composer/f0;-><init>(Lcom/twitter/chat/composer/a5;Lkotlinx/coroutines/l0;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/f0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/ConversationId;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    const-string v4, "realImpl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "convId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/chat/di/c;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/c$a;

    :goto_0
    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->f:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/f0;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$BindingDeclarations;

    const-string v3, "retainedArguments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/app/common/f0;->a:Landroid/content/Intent;

    const-class v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/app/di/app/k;->a(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/ContentViewArgs;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/subsystem/chat/api/a0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/chat/composer/b0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Om:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/chat/composer/v1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->q:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/util/event/b;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->u:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/dm/conversation/s;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->X2:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/subsystem/chat/api/j0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/subsystem/chat/api/l0;

    new-instance v15, Lcom/twitter/chat/composer/w1;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->D7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/sync/j;

    invoke-direct {v15, v2}, Lcom/twitter/chat/composer/w1;-><init>(Lcom/twitter/settings/sync/j;)V

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->v:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/chat/composer/a0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->V:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlinx/coroutines/l0;

    iget-object v2, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Zm:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/subsystem/chat/api/d0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/h0;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->w:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/chat/composer/q2;

    move-object v2, v1

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

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v2 .. v18}, Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/subsystem/chat/api/a0;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/composer/b0;Lcom/twitter/chat/composer/v1;Lcom/twitter/util/event/b;Lcom/twitter/dm/conversation/s;Lcom/twitter/subsystem/chat/api/j0;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/chat/composer/w1;Lcom/twitter/chat/composer/a0;Lkotlinx/coroutines/l0;Lcom/twitter/subsystem/chat/api/d0;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/twitter/chat/composer/q2;)V

    return-object v1

    :pswitch_2d
    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->x:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/composer/ChatComposerViewModel;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/di/ChatComposerRetainedSubgraph$BindingDeclarations;

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/chat/composer/di/a;

    invoke-direct {v1, v2}, Lcom/twitter/chat/composer/di/a;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/twitter/app/common/di/scope/f;

    iget-object v2, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/i;

    invoke-direct {v1, v2}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v1}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v1

    :pswitch_30
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    const-string v2, "Retained"

    invoke-interface {v1, v2}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v1

    return-object v1

    :pswitch_31
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->G6:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/retained/d;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    return-object v1

    :pswitch_32
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_33
    iget-object v1, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$pb;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v1, v1, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
