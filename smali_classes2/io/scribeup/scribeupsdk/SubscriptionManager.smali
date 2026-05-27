.class public final Lio/scribeup/scribeupsdk/SubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J=\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/SubscriptionManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "ensureInitialized",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/y;",
        "host",
        "",
        "url",
        "productName",
        "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
        "listener",
        "backStackTag",
        "start",
        "(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "error",
        "deliverResult$scribeupsdk_release",
        "(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V",
        "deliverResult",
        "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
        "",
        "initialized",
        "Z",
        "Companion",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static volatile mInstance:Lio/scribeup/scribeupsdk/SubscriptionManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private initialized:Z

.field private listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMInstance$cp()Lio/scribeup/scribeupsdk/SubscriptionManager;
    .locals 1

    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->mInstance:Lio/scribeup/scribeupsdk/SubscriptionManager;

    return-object v0
.end method

.method public static final synthetic access$setMInstance$cp(Lio/scribeup/scribeupsdk/SubscriptionManager;)V
    .locals 0

    sput-object p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->mInstance:Lio/scribeup/scribeupsdk/SubscriptionManager;

    return-void
.end method

.method private final ensureInitialized(Landroid/content/Context;)V
    .locals 14

    const-string v0, "evt_id"

    iget-boolean v1, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->initialized:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->INSTANCE:Lio/scribeup/scribeupsdk/util/DatadogBootstrap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getApplicationContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;

    const-string v4, "pubca2f377d623d18ba805e35b41ec38102"

    sget-object v5, Lio/scribeup/scribeupsdk/util/DDSite;->US5:Lio/scribeup/scribeupsdk/util/DDSite;

    const-string v6, "production"

    invoke-direct {v3, v4, v5, v6}, Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;-><init>(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/DDSite;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lio/scribeup/scribeupsdk/util/DatadogBootstrap;->initialize(Landroid/content/Context;Lio/scribeup/scribeupsdk/util/ScribeUpDDConfig;)V

    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v8, "ScribeUpAPIController initialized with baseURL: https://api.scribeup.co"

    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->INFO:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string p1, "SUA_010"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p1, "SUB_040_a"

    invoke-static {v0, p1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Failed to initialize SDK"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    iput-boolean v1, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->initialized:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public static final present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static final present(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lio/scribeup/scribeupsdk/SubscriptionManager;->Companion:Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic start$default(Lio/scribeup/scribeupsdk/SubscriptionManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 4
    const-string p3, "Subscription Manager"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 5
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic start$default(Lio/scribeup/scribeupsdk/SubscriptionManager;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    const-string p3, "Subscription Manager"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final deliverResult$scribeupsdk_release(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 10
    .param p1    # Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v0, Lkotlin/Pair;

    const-string v8, "evt_id"

    const-string v1, "SUB_120_a"

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "hasError"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "none"

    :cond_2
    new-instance v5, Lkotlin/Pair;

    const-string v6, "errorCode"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x270f

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v3

    if-ne v3, v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "isForceClose"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v5, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "Delivering SubscriptionManager result"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;->getCode()I

    move-result v1

    if-ne v1, v9, :cond_4

    move-object p1, v0

    :cond_4
    iget-object v1, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lio/scribeup/scribeupsdk/SubscriptionManagerListener;->onExit(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    :cond_5
    iput-object v0, p0, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    const-string p1, "SUB_130_a"

    invoke-static {v8, p1}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "SubscriptionManager result delivered and listener cleared"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "host"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "productName"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backStackTag"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "requireContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lio/scribeup/scribeupsdk/SubscriptionManager;->ensureInitialized(Landroid/content/Context;)V

    .line 31
    sget-object v9, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 32
    new-instance v10, Lkotlin/Pair;

    const-string v11, "SUB_080_a"

    const-string v15, "evt_id"

    invoke-direct {v10, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 37
    new-instance v14, Lkotlin/Pair;

    const-string v8, "hasListener"

    invoke-direct {v14, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    new-instance v8, Lkotlin/Pair;

    const-string v6, "hostFragmentId"

    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v15

    move-object v15, v8

    .line 40
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    move-result-object v7

    .line 41
    invoke-static {v7}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 42
    const-string v12, "Starting SubscriptionManager with Fragment"

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v11, v9

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 44
    :try_start_0
    iput-object v3, v1, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    .line 45
    sget-object v3, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {v3, v2, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    move-result-object v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v7, Landroidx/fragment/app/b;

    invoke-direct {v7, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v3, v0, v8}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7, v4}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;)V

    const/16 v0, 0x1001

    .line 52
    iput v0, v7, Landroidx/fragment/app/x0;->h:I

    .line 53
    invoke-virtual {v7}, Landroidx/fragment/app/b;->i()I

    .line 54
    const-string v12, "SubscriptionManagerFragment transaction committed successfully"

    .line 55
    const-string v0, "SUB_100_a"

    .line 56
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v3}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v11, v9

    .line 58
    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 59
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 60
    new-instance v0, Lkotlin/Pair;

    const-string v3, "SUB_110_a"

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 62
    const-string v9, "Failed to start SubscriptionManager with Fragment"

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Host fragment must have a valid ID in order to embed SubscriptionManagerFragment"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v2, "SUB_090_a"

    .line 65
    invoke-static {v6, v2}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    .line 66
    const-string v13, "Host fragment has invalid ID"

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v9

    move-object v12, v0

    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    throw v0
.end method

.method public final start(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 16
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "host"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "productName"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backStackTag"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lio/scribeup/scribeupsdk/SubscriptionManager;->ensureInitialized(Landroid/content/Context;)V

    .line 2
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 3
    new-instance v8, Lkotlin/Pair;

    const-string v9, "SUB_050_a"

    const-string v14, "evt_id"

    invoke-direct {v8, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v11, Lkotlin/Pair;

    const-string v12, "hasListener"

    invoke-direct {v11, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v8, v9, v10, v6, v11}, [Lkotlin/Pair;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 11
    const-string v9, "Starting SubscriptionManager with FragmentActivity"

    const/16 v13, 0xa

    const/4 v6, 0x0

    move-object v8, v15

    move-object v7, v14

    move-object v14, v6

    invoke-static/range {v8 .. v14}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v6, p0

    .line 12
    :try_start_0
    iput-object v2, v6, Lio/scribeup/scribeupsdk/SubscriptionManager;->listener:Lio/scribeup/scribeupsdk/SubscriptionManagerListener;

    .line 13
    sget-object v2, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;->Companion:Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;

    invoke-virtual {v2, v1, v0}, Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/ui/SubscriptionManagerFragment;

    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v2, 0x0

    const v8, 0x1020002

    .line 17
    invoke-virtual {v5, v8, v0, v2}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v3}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;)V

    const/16 v0, 0x1001

    .line 19
    iput v0, v5, Landroidx/fragment/app/x0;->h:I

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/b;->i()I

    .line 21
    const-string v9, "SubscriptionManagerFragment transaction committed successfully"

    .line 22
    const-string v0, "SUB_060_a"

    .line 23
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    move-object v8, v15

    .line 25
    invoke-static/range {v8 .. v14}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 26
    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 27
    new-instance v0, Lkotlin/Pair;

    const-string v2, "SUB_070_a"

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    .line 29
    const-string v10, "Failed to start SubscriptionManager with FragmentActivity"

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->logException$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
