.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;
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

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "releaseCompletable"

    const-string v3, "sessionCache"

    const-string v4, "authedApiService"

    const-string v5, "executor"

    const-string v6, "guestServiceInteractor"

    const-string v7, "guestServiceApi"

    const-string v8, "broadcastLogger"

    const-string v9, "webRTCLoader"

    const-string v10, "callInParams"

    const-string v11, "userCache"

    const-string v12, "guestServiceSessionRepository"

    const-class v13, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    const-string v14, "context"

    const-class v15, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;

    move-object/from16 v19, v4

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/manager/l9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->q:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/hydra/dynamicdelivery/b;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, Ltv/periscope/android/hydra/dynamicdelivery/b;->a(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->P:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/manager/l9;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v3, "roomWebRTCLoader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_2
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/repositories/impl/g1;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v3, "roomPeriscopeAuthenticator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_3
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v8, Lcom/twitter/rooms/manager/z3;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->L:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaPlayer;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/util/app/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/prefs/k;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/manager/z3;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/app/a;Lcom/twitter/util/prefs/k;)V

    return-object v8

    :pswitch_5
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/hydra/guestservice/x;

    invoke-direct {v1}, Ltv/periscope/android/hydra/guestservice/x;-><init>()V

    return-object v1

    :pswitch_6
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->E:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/l0;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/logging/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/n;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v6, "guestStatusCache"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatObservable"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltv/periscope/android/hydra/guestservice/e;

    const/16 v21, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Ltv/periscope/android/hydra/guestservice/e;-><init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/logging/h;Ltv/periscope/android/callin/a;Lio/reactivex/n;Z)V

    return-object v5

    :pswitch_7
    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->n:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/GuestServiceApi;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/guestservice/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/callin/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/hydra/m0;

    sget-object v5, Ltv/periscope/android/hydra/m0$b;->BROADCASTER:Ltv/periscope/android/hydra/m0$b;

    invoke-direct {v1, v5}, Ltv/periscope/android/hydra/m0;-><init>(Ltv/periscope/android/hydra/m0$b;)V

    iget-object v4, v4, Ltv/periscope/android/callin/a;->e:Ljava/lang/String;

    const-class v5, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent;

    const-string v6, "builder"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type tv.periscope.android.hydra.guestservice.di.GuestServiceComponent.Builder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltv/periscope/android/hydra/guestservice/di/a;

    invoke-interface {v5, v3}, Ltv/periscope/android/hydra/guestservice/di/a;->a(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;)Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;

    move-result-object v3

    iput-object v2, v3, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b:Ltv/periscope/android/callin/guestservice/a;

    iput-object v1, v3, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->c:Ltv/periscope/android/hydra/l0;

    iput-object v4, v3, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$a;->b()Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/hydra/guestservice/di/DaggerGuestServiceComponent$b;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/guestservice/a;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v17, Lcom/twitter/rooms/manager/u2;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/greenrobot/event/b;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->H:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/hydra/guestservice/a;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/callin/a;

    iget-object v8, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->E:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/hydra/l0;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/logging/a;

    iget-object v10, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->I:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv/periscope/android/hydra/guestservice/e;

    iget-object v11, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->J:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltv/periscope/android/hydra/guestservice/x;

    iget-object v12, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->c:Ldagger/internal/h;

    invoke-interface {v12}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltv/periscope/android/hydra/data/b;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b5:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->p:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ltv/periscope/android/hydra/guestservice/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Lj:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltv/periscope/android/callin/guestservice/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    move-object/from16 v2, v17

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v16}, Lcom/twitter/rooms/manager/u2;-><init>(Landroid/content/Context;Lde/greenrobot/event/b;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/callin/a;Ltv/periscope/android/hydra/l0;Lcom/twitter/util/di/scope/g;Ltv/periscope/android/logging/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Ltv/periscope/android/hydra/data/b;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/callin/guestservice/b;)V

    return-object v17

    :pswitch_9
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/broadcaster/n;->a:Ltv/periscope/android/broadcaster/n$a;

    return-object v1

    :pswitch_a
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/hydra/m0;

    sget-object v2, Ltv/periscope/android/hydra/m0$b;->BROADCASTER:Ltv/periscope/android/hydra/m0$b;

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/m0;-><init>(Ltv/periscope/android/hydra/m0$b;)V

    return-object v1

    :pswitch_b
    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/callin/a;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->b:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/hydra/q1;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->E:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/hydra/l0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/user/b;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->k:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltv/periscope/android/hydra/data/metrics/manager/a;

    iget-object v13, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->F:Ldagger/internal/h;

    invoke-interface {v13}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltv/periscope/android/broadcaster/n;

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/callin/guestservice/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/logging/a;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hydraStreamPresenter"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hydraGuestStatusCache"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hydraMetricsManager"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "roomScriber"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    invoke-virtual {v8}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v29

    new-instance v8, Ltv/periscope/android/hydra/p;

    move-object/from16 v16, v8

    const/16 v30, 0x1

    const/16 v31, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    sget-object v28, Ltv/periscope/android/hydra/a$a;->c:Ltv/periscope/android/hydra/a$a$b;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v33}, Ltv/periscope/android/hydra/p;-><init>(Landroid/content/Context;Ltv/periscope/android/callin/a;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/camera/f;Ltv/periscope/android/graphics/b;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/data/metrics/manager/a;Ltv/periscope/android/broadcaster/n;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/hydra/i2;Ltv/periscope/android/hydra/a;Lorg/webrtc/EglBase$Context;ZZLcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;)V

    return-object v8

    :pswitch_c
    new-instance v0, Lcom/twitter/rooms/manager/b2;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Landroid/content/Context;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->G:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Ltv/periscope/android/hydra/p;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v4}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/twitter/periscope/l;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->l:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Ltv/periscope/android/callin/a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Ltv/periscope/android/data/user/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->K:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lcom/twitter/rooms/manager/u2;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lcom/twitter/rooms/repositories/impl/g1;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->z:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lcom/twitter/rooms/net/g;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lde/greenrobot/event/b;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hw:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Ltv/periscope/android/signer/SignerClient;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->H:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Ltv/periscope/android/hydra/guestservice/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->I:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Ltv/periscope/android/hydra/guestservice/e;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->J:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v46, v4

    check-cast v46, Ltv/periscope/android/hydra/guestservice/x;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lio/reactivex/u;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v4

    check-cast v48, Lio/reactivex/u;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v49, v4

    check-cast v49, Ltv/periscope/android/logging/a;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->m:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v50, v4

    check-cast v50, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->C:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Lcom/twitter/rooms/manager/r;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v52, v4

    check-cast v52, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->E:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v53, v4

    check-cast v53, Ltv/periscope/android/hydra/l0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v54, v4

    check-cast v54, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->M:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v55, v4

    check-cast v55, Lcom/twitter/rooms/manager/z3;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Qj:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v56, v4

    check-cast v56, Lcom/twitter/rooms/subsystem/api/dispatchers/q0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->b:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v57, v4

    check-cast v57, Lcom/twitter/rooms/manager/a9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lcom/twitter/media/av/player/audio/a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->e5:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lcom/twitter/repository/h0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->d5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v62, v1

    check-cast v62, Lcom/twitter/rooms/subsystem/api/dispatchers/y;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    move-object/from16 v40, v1

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v62}, Lcom/twitter/rooms/manager/b2;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/p;Lcom/twitter/periscope/l;Ltv/periscope/android/callin/a;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/manager/u2;Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/net/g;Lde/greenrobot/event/b;Ltv/periscope/android/signer/SignerClient;Ltv/periscope/android/hydra/guestservice/a;Ltv/periscope/android/hydra/guestservice/e;Ltv/periscope/android/hydra/guestservice/x;Lio/reactivex/u;Lio/reactivex/u;Ltv/periscope/android/logging/a;Ltv/periscope/android/api/service/room/RoomGuestServiceApi;Lcom/twitter/rooms/manager/r;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Ltv/periscope/android/hydra/l0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/z3;Lcom/twitter/rooms/subsystem/api/dispatchers/q0;Lcom/twitter/rooms/manager/a9;Lcom/twitter/media/av/player/audio/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/repository/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/y;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/twitter/rooms/manager/c3;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/logging/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/ApiManager;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/rooms/manager/c3;-><init>(Landroid/content/Context;Ltv/periscope/android/logging/a;Ltv/periscope/android/api/ApiManager;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/rooms/manager/k;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->t:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltv/periscope/android/hydra/g0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nj:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->f5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/rooms/subsystem/api/dispatchers/l0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->K5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/rooms/subsystem/api/repositories/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/app/common/account/v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->W4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/rooms/subsystem/api/dispatchers/p0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Y4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/rooms/subsystem/api/dispatchers/m0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->b5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/rooms/subsystem/api/dispatchers/n1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->a5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ltv/periscope/android/data/user/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/twitter/rooms/manager/k;-><init>(Ltv/periscope/android/hydra/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/app/common/account/v;Lcom/twitter/rooms/subsystem/api/dispatchers/p0;Lcom/twitter/rooms/subsystem/api/dispatchers/m0;Lcom/twitter/rooms/subsystem/api/dispatchers/n1;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Ltv/periscope/android/data/user/b;)V

    return-object v0

    :pswitch_f
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/ui/broadcast/r1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltv/periscope/android/ui/broadcast/r1;-><init>(Landroid/content/Context;Z)V

    return-object v1

    :pswitch_10
    new-instance v0, Lcom/twitter/rooms/manager/r;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltv/periscope/android/data/user/b;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->S4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltv/periscope/android/data/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->A:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ltv/periscope/android/ui/broadcast/r1;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->B:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/twitter/rooms/manager/k;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lde/greenrobot/event/b;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->n:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ltv/periscope/android/api/service/GuestServiceApi;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->U4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/rooms/playback/i0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->J4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lio/reactivex/subjects/e;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/reactivex/u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Oj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Pj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/rooms/subsystem/api/dispatchers/k;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Nj:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/rooms/subsystem/api/dispatchers/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/twitter/app/common/account/v;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    move-object/from16 v16, v1

    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Lcom/twitter/rooms/manager/r;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/ui/broadcast/r1;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lcom/twitter/rooms/manager/k;Lde/greenrobot/event/b;Ltv/periscope/android/api/service/GuestServiceApi;Lcom/twitter/rooms/playback/i0;Lio/reactivex/subjects/e;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/app/common/account/v;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/rooms/net/g;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/b;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/net/g;-><init>(Lde/greenrobot/event/b;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/twitter/rooms/utils/k;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/errorreporter/e;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/utils/k;-><init>(Lcom/twitter/util/errorreporter/e;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/rooms/manager/j;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/greenrobot/event/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/periscope/l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/twitter/rooms/manager/j;-><init>(Landroid/content/Context;Lde/greenrobot/event/b;Lcom/twitter/periscope/l;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_14
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/data/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    const-string v3, "userInfoRepository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltv/periscope/android/hydra/g0;

    invoke-direct {v2, v0, v1}, Ltv/periscope/android/hydra/g0;-><init>(Ltv/periscope/android/hydra/data/b;Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->t:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/g0;

    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    const-string v2, "processor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltv/periscope/android/hydra/g0;->c:Lio/reactivex/subjects/e;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/f;->Companion:Ltv/periscope/android/ui/broadcast/analytics/f$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/ui/broadcast/analytics/f;->f:Ltv/periscope/android/ui/broadcast/analytics/f;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->a:Ltv/periscope/android/hydra/dynamicdelivery/a;

    return-object v0

    :pswitch_18
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->q:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/hydra/dynamicdelivery/b;

    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltv/periscope/android/ui/broadcast/g2;

    invoke-direct {v2, v0, v1}, Ltv/periscope/android/ui/broadcast/g2;-><init>(Landroid/content/Context;Ltv/periscope/android/hydra/dynamicdelivery/b;)V

    return-object v2

    :pswitch_19
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->U4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/a;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v6, "appContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logLevel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backendServiceManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v4}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    invoke-virtual {v4, v0}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/periscope/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v3, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {v1, v3, v2}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/network/m;->a()Lcom/twitter/network/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    return-object v0

    :pswitch_1a
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v2, "roomGuestServiceApi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1b
    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/GuestServiceApi;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-direct {v1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;-><init>(Ltv/periscope/android/api/service/GuestServiceApi;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/data/user/b;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->o:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/guestservice/a;

    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltv/periscope/android/hydra/guestservice/p;

    invoke-direct {v3, v0, v1, v2}, Ltv/periscope/android/hydra/guestservice/p;-><init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Ltv/periscope/android/callin/guestservice/a;)V

    return-object v3

    :pswitch_1d
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->T4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltv/periscope/android/api/AuthedApiService;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltv/periscope/android/session/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Mj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/webrtc/a;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v18

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioSampleSink"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Ljava/lang/String;Z)Ltv/periscope/android/callin/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Lj:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/callin/guestservice/b;

    new-instance v1, Ltv/periscope/android/callin/guestservice/a;

    invoke-direct {v1, v0}, Ltv/periscope/android/callin/guestservice/a;-><init>(Ltv/periscope/android/callin/guestservice/b;)V

    return-object v1

    :pswitch_1f
    move-object/from16 v5, v18

    move-object/from16 v4, v19

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/callin/guestservice/a;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/AuthedApiService;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/session/b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/user/b;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltv/periscope/android/hydra/data/metrics/b;

    invoke-direct {v4, v3, v6}, Ltv/periscope/android/hydra/data/metrics/b;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V

    new-instance v3, Ltv/periscope/android/hydra/data/metrics/manager/b;

    new-instance v17, Ltv/periscope/android/hydra/data/metrics/delegate/g;

    invoke-direct/range {v17 .. v17}, Ltv/periscope/android/hydra/data/metrics/delegate/g;-><init>()V

    new-instance v18, Ltv/periscope/android/hydra/data/metrics/delegate/d;

    invoke-direct/range {v18 .. v18}, Ltv/periscope/android/hydra/data/metrics/delegate/d;-><init>()V

    new-instance v19, Ltv/periscope/android/hydra/data/metrics/delegate/h;

    invoke-direct/range {v19 .. v19}, Ltv/periscope/android/hydra/data/metrics/delegate/h;-><init>()V

    new-instance v20, Ltv/periscope/android/hydra/data/metrics/delegate/f;

    invoke-direct/range {v20 .. v20}, Ltv/periscope/android/hydra/data/metrics/delegate/f;-><init>()V

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, Ltv/periscope/android/hydra/data/metrics/manager/b;-><init>(Ltv/periscope/android/hydra/data/metrics/delegate/g;Ltv/periscope/android/hydra/data/metrics/delegate/d;Ltv/periscope/android/hydra/data/metrics/delegate/h;Ltv/periscope/android/hydra/data/metrics/delegate/f;Ltv/periscope/android/hydra/data/metrics/b;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/data/user/b;Landroid/content/Context;)V

    return-object v3

    :pswitch_20
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a$a;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$cj0$a;)V

    return-object v0

    :pswitch_21
    move-object v4, v0

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v13}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$BindingDeclarations;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "RoomController "

    invoke-static {v1, v2, v3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "getFilesDir(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "broadcast_logs"

    invoke-static {v0, v2, v3}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ltv/periscope/android/logging/a;

    new-instance v3, Ltv/periscope/android/logging/e$a;

    const-string v5, "broadcast_log"

    invoke-direct {v3, v1, v5, v0}, Ltv/periscope/android/logging/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltv/periscope/android/logging/a;-><init>(Ltv/periscope/android/logging/e$a;)V

    return-object v2

    :pswitch_22
    move-object v4, v0

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Y4:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/periscope/l;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->c5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/auth/m;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->P4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/b;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v5, "apiManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authenticator"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventBus"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/twitter/periscope/s;->f(Lcom/twitter/periscope/l;Lcom/twitter/periscope/auth/m;Lde/greenrobot/event/b;)Lcom/twitter/periscope/s;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_23
    move-object v4, v0

    new-instance v0, Lcom/twitter/rooms/manager/k9;

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/broadcast/s;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->o5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/q1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->h:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/periscope/android/logging/a;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v2, v1, v5, v3}, Lcom/twitter/rooms/manager/k9;-><init>(Lcom/twitter/media/av/broadcast/s;Lcom/twitter/rooms/subsystem/api/dispatchers/q1;Ltv/periscope/android/logging/a;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_24
    move-object v4, v0

    new-instance v0, Lcom/twitter/rooms/manager/h3;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/h3;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_25
    move-object v4, v0

    iget-object v0, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    move-object/from16 v5, v17

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltv/periscope/android/hydra/n;

    invoke-direct {v1}, Ltv/periscope/android/hydra/n;-><init>()V

    new-instance v2, Lcom/twitter/rooms/di/room/c;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/di/room/c;-><init>(Ltv/periscope/android/hydra/n;)V

    invoke-virtual {v0, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v1

    :pswitch_26
    move-object v4, v0

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltv/periscope/android/hydra/data/b;

    invoke-direct {v0}, Ltv/periscope/android/hydra/data/b;-><init>()V

    return-object v0

    :pswitch_27
    move-object v4, v0

    new-instance v0, Lcom/twitter/rooms/manager/a9;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->t5:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v1, v1, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltv/periscope/android/data/user/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d5:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltv/periscope/android/api/AuthedApiService;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->O4:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltv/periscope/android/session/b;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->m:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/reactivex/u;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->s9:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lio/reactivex/u;

    iget-object v14, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/twitter/rooms/manager/a9;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/user/UserIdentifier;Ltv/periscope/android/data/user/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;Lio/reactivex/u;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_28
    move-object v4, v0

    move-object/from16 v5, v17

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->I4:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/e;

    iget-object v1, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->b:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/manager/a9;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->c:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltv/periscope/android/hydra/data/b;

    iget-object v7, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->d:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltv/periscope/android/hydra/n;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->R4:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/data/user/b;

    invoke-static {v15}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/rooms/di/room/RoomObjectGraph$BindingDeclarations;

    const-string v9, "hydraAVEventPublishSubject"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "roomStreamPresenterImpl"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hydraUserInfoRepository"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hydraAudioLevelLogger"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cj0;->a:Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltv/periscope/android/hydra/n0;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Ltv/periscope/android/hydra/n0;-><init>(Lio/reactivex/n;Ltv/periscope/android/hydra/q1;Ltv/periscope/android/hydra/data/b;Ltv/periscope/android/hydra/n;Ltv/periscope/android/data/user/b;)V

    new-instance v0, Lcom/twitter/rooms/di/room/b;

    invoke-direct {v0, v5}, Lcom/twitter/rooms/di/room/b;-><init>(Ltv/periscope/android/hydra/n0;)V

    invoke-virtual {v3, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
