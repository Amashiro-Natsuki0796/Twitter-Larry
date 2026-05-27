.class public final Lcom/twitter/rooms/ui/conference/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/android/videochat/g2;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/x/android/videochat/c2;Lcom/x/android/videochat/c0;Lcom/x/android/videochat/janus/b;Ltv/periscope/android/api/AuthedApiService;Lcom/twitter/app/common/account/v;Ltv/periscope/android/hydra/dynamicdelivery/b;Lcom/x/android/webrtc/b;Lcom/x/android/videochat/p;Lcom/x/android/videochat/r1;)Lcom/x/android/videochat/janus/m2;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const-class v4, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    invoke-static {v4}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/conference/di/ConferenceUserObjectSubgraph$BindingDeclarations;

    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appCoroutineScope"

    move-object v6, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authenticator"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "guestServiceClient"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "janusServiceClientCreator"

    move-object/from16 v8, p4

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authedApiService"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currentUserInfo"

    move-object/from16 v9, p6

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "webRTCLoader"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connectivityManager"

    move-object/from16 v10, p8

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatAudioManager"

    move-object/from16 v11, p9

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "spaceSessionManager"

    move-object/from16 v12, p10

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, p0}, Ltv/periscope/android/hydra/dynamicdelivery/b;->a(Landroid/content/Context;)V

    new-instance v13, Lcom/x/android/videochat/janus/m2;

    new-instance v5, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    invoke-direct {v5, v2, v0}, Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/session/b;)V

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/x/android/videochat/janus/m2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Lcom/x/android/webrtc/b;Lcom/x/android/videochat/c0;Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;Lcom/x/android/videochat/janus/b;Lcom/twitter/app/common/account/v;Lcom/x/android/videochat/p;Lcom/x/android/videochat/r1;)V

    return-object v13
.end method
