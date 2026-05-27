.class public final Lcom/twitter/periscope/u;
.super Ltv/periscope/android/api/PublicApiManager;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/async/controller/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/greenrobot/event/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Landroid/os/Handler;Lcom/twitter/async/controller/a;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/PublicApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/async/controller/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v1, p1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    move-object v2, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object v3, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    move-object v6, p4

    invoke-direct {p0, p1, p3, p4}, Ltv/periscope/android/api/PublicApiManager;-><init>(Landroid/content/Context;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;)V

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/twitter/periscope/u;->a:Lcom/twitter/async/controller/a;

    new-instance v8, Lcom/twitter/periscope/u$a;

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/periscope/u$a;-><init>(Landroid/content/Context;Ltv/periscope/android/data/b;Ltv/periscope/android/data/user/b;Lde/greenrobot/event/b;Landroid/os/Handler;Lcom/twitter/periscope/u;)V

    invoke-virtual {p0, v8}, Ltv/periscope/android/api/PublicApiManager;->registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V

    return-void
.end method


# virtual methods
.method public final execute(Ltv/periscope/android/api/ApiRunnable;)V
    .locals 2
    .param p1    # Ltv/periscope/android/api/ApiRunnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/periscope/b;

    invoke-direct {v0, p1}, Lcom/twitter/periscope/b;-><init>(Ltv/periscope/android/api/ApiRunnable;)V

    iget-object p1, p0, Lcom/twitter/periscope/u;->a:Lcom/twitter/async/controller/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/async/operation/d;

    invoke-direct {v1, v0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    invoke-virtual {p1, v1}, Lcom/twitter/async/controller/a;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;

    return-void
.end method
