.class public abstract Ltv/periscope/android/api/DefaultAuthedEventHandler;
.super Ltv/periscope/android/api/DefaultEventHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAuthedEventHandler"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final mApiManager:Ltv/periscope/android/api/AuthedApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mBackendServiceManager:Ltv/periscope/android/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mPendingFollowActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/FollowAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/data/a;Ltv/periscope/android/api/AuthedApiManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/api/AuthedApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Ltv/periscope/android/api/DefaultEventHandler;-><init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    iput-object p5, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mBackendServiceManager:Ltv/periscope/android/data/a;

    iput-object p6, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    return-void
.end method

.method private executeNextFollowAction(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/FollowAction;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv/periscope/android/api/FollowAction;

    sget-object p2, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$api$FollowAction$FollowActionType:[I

    iget-object v0, p1, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "FollowAction request is not an instance of BlockRequest!!!"

    const-string v1, "DefaultAuthedEventHandler"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/BlockRequest;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/BlockRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeUnblock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {v1, v0}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/BlockRequest;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/BlockRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeBlock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/UnMuteRequest;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/UnMuteRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeUnmute(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "FollowAction request is not an instance of UnMuteRequest!!!"

    invoke-static {v1, p1}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/MuteRequest;

    if-eqz p2, :cond_4

    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/MuteRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeMute(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, "FollowAction request is not an instance of MuteRequest!!!"

    invoke-static {v1, p1}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/UnfollowRequest;

    if-eqz p2, :cond_5

    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/UnfollowRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeUnfollow(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p1, "FollowAction request is not an instance of UnFollowRequest!!!"

    invoke-static {v1, p1}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Ltv/periscope/android/api/FollowAction;->request:Ltv/periscope/android/api/PsRequest;

    instance-of p2, p1, Ltv/periscope/android/api/FollowRequest;

    if-eqz p2, :cond_6

    iget-object p2, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mApiManager:Ltv/periscope/android/api/AuthedApiManager;

    check-cast p1, Ltv/periscope/android/api/FollowRequest;

    invoke-virtual {p2, p1}, Ltv/periscope/android/api/AuthedApiManager;->executeFollow(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string p1, "FollowAction request is not an instance of FollowRequest!!!"

    invoke-static {v1, p1}, Lcom/twitter/app/di/app/hf;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/FollowAction$FollowActionType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/PsRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ltv/periscope/android/api/FollowAction;

    invoke-direct {p1, p2, p3}, Ltv/periscope/android/api/FollowAction;-><init>(Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/FollowAction;

    iget-object v1, v1, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    if-eq v1, p2, :cond_2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    new-instance v1, Ltv/periscope/android/api/FollowAction;

    invoke-direct {v1, p2, p3}, Ltv/periscope/android/api/FollowAction;-><init>(Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1

    :cond_2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method

.method public handleEvent(Ltv/periscope/android/event/ApiEvent;)V
    .locals 24
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Ltv/periscope/android/api/DefaultEventHandler;->handleEvent(Ltv/periscope/android/event/ApiEvent;)V

    sget-object v2, Ltv/periscope/android/api/DefaultAuthedEventHandler$1;->$SwitchMap$tv$periscope$android$event$ApiEvent$Type:[I

    iget-object v3, v1, Ltv/periscope/android/event/ApiEvent;->a:Ltv/periscope/android/event/ApiEvent$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v1, Ltv/periscope/android/event/ApiEvent;->c:Ltv/periscope/android/api/ApiRequest;

    iget-object v4, v1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v4, Ltv/periscope/model/q0;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-virtual {v4}, Ltv/periscope/model/q0;->a()Ltv/periscope/model/h0;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v3, Ltv/periscope/android/api/AuthorizeTokenRequest;

    check-cast v4, Ltv/periscope/android/api/AuthorizeTokenResponse;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mBackendServiceManager:Ltv/periscope/android/data/a;

    iget-object v2, v3, Ltv/periscope/android/api/AuthorizeTokenRequest;->service:Ljava/lang/String;

    iget-object v3, v4, Ltv/periscope/android/api/AuthorizeTokenResponse;->authorizationToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltv/periscope/android/api/BackendServiceName;->toEnum(Ljava/lang/String;)Ltv/periscope/android/api/BackendServiceName;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Ltv/periscope/android/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    iget-object v2, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    iget-wide v6, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->numReplayWatched:J

    iget-wide v8, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->numLiveWatched:J

    iget-wide v10, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->liveWatchedTime:J

    iget-wide v12, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->liveWatchedTimePerUser:J

    iget-wide v14, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->replayWatchedTime:J

    move-object v3, v1

    iget-wide v0, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->replayWatchedTimePerUser:J

    move-object/from16 p1, v2

    move-object/from16 v22, v3

    iget-wide v2, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->totalWatchedTime:J

    move-wide/from16 v18, v2

    iget-wide v2, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->totalWatchedTimePerUser:J

    new-instance v5, Ltv/periscope/model/c;

    move-object/from16 v23, v5

    move-wide/from16 v16, v0

    move-wide/from16 v20, v2

    invoke-direct/range {v5 .. v21}, Ltv/periscope/model/c;-><init>(JJJJJJJJ)V

    move-object/from16 v1, p1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/data/b;->t(Ljava/lang/String;Ltv/periscope/model/c;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    iget-object v2, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcasterId:Ljava/lang/String;

    iget-object v3, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->broadcastId:Ljava/lang/String;

    iget-object v5, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->live:Ljava/util/ArrayList;

    iget-object v4, v4, Ltv/periscope/android/api/GetBroadcastViewersResponse;->replay:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3, v5, v4}, Ltv/periscope/android/data/user/b;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v4, Ltv/periscope/android/api/EndBroadcastResponse;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    iget-object v2, v4, Ltv/periscope/android/api/EndBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v2}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v4, Ltv/periscope/model/h0;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mBroadcastCache:Ltv/periscope/android/data/b;

    invoke-virtual {v4}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/data/b;->E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, Ltv/periscope/model/user/f;

    invoke-virtual {v4}, Ltv/periscope/model/user/f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v1, v4}, Ltv/periscope/android/data/user/b;->F(Ltv/periscope/model/user/f;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v1, v4}, Ltv/periscope/android/data/user/b;->A(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    check-cast v3, Ltv/periscope/android/api/BlockRequest;

    if-eqz v3, :cond_1

    iget-object v2, v3, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->handleFollowActionComplete(Ltv/periscope/android/event/ApiEvent;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v1, v4}, Ltv/periscope/android/data/user/b;->s(Ljava/util/List;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mUserCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v1, v4}, Ltv/periscope/android/data/user/b;->z(Ljava/util/List;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, Ltv/periscope/android/api/HelloResponse;

    iget-object v1, v4, Ltv/periscope/android/api/HelloResponse;->requiredActionModalUrl:Ljava/lang/String;

    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltv/periscope/android/api/DefaultEventHandler;->mEventBus:Lde/greenrobot/event/b;

    new-instance v2, Ltv/periscope/android/event/AppEvent;

    sget-object v3, Ltv/periscope/android/event/AppEvent$a;->OnActionRequired:Ltv/periscope/android/event/AppEvent$a;

    iget-object v4, v4, Ltv/periscope/android/api/HelloResponse;->requiredActionModalUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ltv/periscope/android/event/AppEvent;-><init>(Ltv/periscope/android/event/AppEvent$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public handleFollowActionComplete(Ltv/periscope/android/event/ApiEvent;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ltv/periscope/android/event/ApiEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->a()Ltv/periscope/android/api/ErrorResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;

    iget p1, p1, Ltv/periscope/android/api/ErrorResponseItem;->code:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v0, Ltv/periscope/android/api/R$string;->ps__follow_limit_error:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/api/DefaultEventHandler;->mAppContext:Landroid/content/Context;

    sget v0, Ltv/periscope/android/api/R$string;->ps__block_limit_error:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/FollowAction;

    iget-object v0, v0, Ltv/periscope/android/api/FollowAction;->type:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ltv/periscope/android/api/DefaultAuthedEventHandler;->mPendingFollowActions:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, p1}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->executeNextFollowAction(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
