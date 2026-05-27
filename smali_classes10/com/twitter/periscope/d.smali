.class public final Lcom/twitter/periscope/d;
.super Ltv/periscope/android/api/AuthedApiManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/periscope/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/periscope/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/periscope/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/periscope/d;->Companion:Lcom/twitter/periscope/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/greenrobot/event/b;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/safety/SafetyService;Ltv/periscope/android/data/a;Lde/greenrobot/event/b;Landroid/os/Handler;Lcom/twitter/async/controller/a;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/api/PublicApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/api/service/safety/SafetyService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    const-string v0, "appContext"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendServiceManager"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/api/AuthedApiManager;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/safety/SafetyService;Ltv/periscope/android/data/a;Lde/greenrobot/event/b;)V

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/twitter/periscope/d;->a:Lcom/twitter/async/controller/a;

    new-instance v8, Lcom/twitter/periscope/d$a;

    move-object v0, v8

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p9

    move-object/from16 v6, p0

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v7}, Lcom/twitter/periscope/d$a;-><init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Ltv/periscope/android/data/a;Lcom/twitter/periscope/d;Landroid/os/Handler;)V

    iput-object v8, v10, Lcom/twitter/periscope/d;->b:Lcom/twitter/periscope/d$a;

    invoke-virtual {v10, v8}, Ltv/periscope/android/api/AuthedApiManager;->registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V

    return-void
.end method


# virtual methods
.method public final allowTwitterDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/periscope/d;->b:Lcom/twitter/periscope/d$a;

    return-object v0
.end method

.method public final followSuggestedUser(Ljava/lang/String;Ltv/periscope/model/user/g;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/user/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final getChannelsForMember(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final getSuperfans(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final logout(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 0
    .param p1    # Ltv/periscope/android/event/AppEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/event/AppEvent<",
            "*>;Z)V"
        }
    .end annotation

    const-string p2, "logoutReason"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCache()Ltv/periscope/android/session/b;

    move-result-object p1

    invoke-interface {p1}, Ltv/periscope/android/session/b;->b()V

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->getBackendServiceManager()Ltv/periscope/android/data/a;

    move-result-object p1

    iget-object p2, p1, Ltv/periscope/android/data/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Ltv/periscope/android/data/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final megaBroadcastCall()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/ApiRunnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/periscope/b;

    invoke-direct {v0, p1}, Lcom/twitter/periscope/b;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    iget-object p1, p0, Lcom/twitter/periscope/d;->a:Lcom/twitter/async/controller/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
