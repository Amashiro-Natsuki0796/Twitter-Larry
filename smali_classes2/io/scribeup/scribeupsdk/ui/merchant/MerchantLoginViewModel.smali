.class public final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;
.super Landroidx/lifecycle/w1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J<\u0010\u0017\u001a\u00020\u00132\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J2\u0010)\u001a\u0004\u0018\u00010\r2\u0006\u0010#\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u0006\u0010(\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008)\u0010*JO\u00100\u001a\u00020\u00132\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u001a\u0010.\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010-0,0+2\u0006\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101J&\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0013052\u0006\u00102\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0086@\u00a2\u0006\u0004\u00086\u00107J!\u00109\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u00108\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0014\u0010>\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C0F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;",
        "Landroidx/lifecycle/w1;",
        "Landroidx/lifecycle/f1;",
        "savedStateHandle",
        "Lio/scribeup/scribeupsdk/data/repository/JobRepository;",
        "jobRepository",
        "Lio/scribeup/scribeupsdk/data/repository/SessionRepository;",
        "sessionRepository",
        "Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;",
        "loggingRepository",
        "<init>",
        "(Landroidx/lifecycle/f1;Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "interceptedValues",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
        "data",
        "",
        "retryCount",
        "",
        "authCheck",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reason",
        "handleRetry",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmLoginSuccess",
        "(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;",
        "error",
        "confirmLoginFailure",
        "(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V",
        "uploadLogs",
        "(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jobId",
        "sessionId",
        "token",
        "env",
        "loginData",
        "startJob",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V",
        "status",
        "updateJobStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "",
        "cookies",
        "cookieString",
        "performAuthCheck",
        "(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/List;Ljava/lang/String;)V",
        "url",
        "Ljava/io/File;",
        "file",
        "Lio/scribeup/scribeupsdk/data/api/Result;",
        "uploadHtmlFile",
        "(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "htmlFile",
        "handleForceClose",
        "(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/io/File;)V",
        "Lio/scribeup/scribeupsdk/data/repository/JobRepository;",
        "Lio/scribeup/scribeupsdk/data/repository/SessionRepository;",
        "Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;",
        "maxAuthCheckAttempts",
        "I",
        "finalHtmlFile",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/flow/z1;",
        "Lio/scribeup/scribeupsdk/ui/merchant/UiState;",
        "_events",
        "Lkotlinx/coroutines/flow/z1;",
        "Lkotlinx/coroutines/flow/o2;",
        "events",
        "Lkotlinx/coroutines/flow/o2;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/o2;",
        "Lkotlinx/coroutines/y1;",
        "createSessionJob",
        "Lkotlinx/coroutines/y1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z1<",
            "Lio/scribeup/scribeupsdk/ui/merchant/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private createSessionJob:Lkotlinx/coroutines/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final events:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lio/scribeup/scribeupsdk/ui/merchant/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private finalHtmlFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final loggingRepository:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final maxAuthCheckAttempts:I

.field private final sessionRepository:Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;Lio/scribeup/scribeupsdk/data/repository/JobRepository;Lio/scribeup/scribeupsdk/data/repository/SessionRepository;Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/scribeup/scribeupsdk/data/repository/JobRepository;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jobRepository"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loggingRepository"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w1;-><init>()V

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    iput-object p3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->sessionRepository:Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    iput-object p4, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->loggingRepository:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    const/4 p1, 0x5

    iput p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->maxAuthCheckAttempts:I

    sget-object p1, Lio/scribeup/scribeupsdk/ui/merchant/UiState$Idle;->INSTANCE:Lio/scribeup/scribeupsdk/ui/merchant/UiState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->_events:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->events:Lkotlinx/coroutines/flow/o2;

    return-void
.end method

.method public static final synthetic access$authCheck(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->authCheck(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJobRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/JobRepository;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    return-object p0
.end method

.method public static final synthetic access$getLoggingRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->loggingRepository:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->sessionRepository:Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;)Lkotlinx/coroutines/flow/z1;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->_events:Lkotlinx/coroutines/flow/z1;

    return-object p0
.end method

.method public static final synthetic access$handleRetry(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->handleRetry(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startJob(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V

    return-void
.end method

.method public static final synthetic access$uploadLogs(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->uploadLogs(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authCheck(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v0, p4

    const-string v1, "AuthCheck succeeded by context key \'"

    instance-of v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;

    iget v3, v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->label:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;

    invoke-direct {v2, v7, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->result:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->label:I

    const/4 v12, 0x2

    const-string v15, "AuthCheck Attempt "

    const/4 v6, 0x1

    const-string v5, "evt_id"

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v1, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v2, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->I$0:I

    iget-object v2, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v3, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move v4, v1

    move-object v9, v3

    move-object v12, v5

    move-object v3, v8

    move-object v1, v14

    const/4 v11, 0x0

    move v14, v6

    goto/16 :goto_18

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getSkipOnDevice()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v17, "AuthCheck skipped on device"

    const-string v0, "AXX_090"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2

    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {v7, v9, v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    :goto_2
    move-object v2, v7

    goto/16 :goto_1a

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v0

    invoke-virtual {v0}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getContext()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' present."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v0, "AXX_100"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2

    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {v7, v9, v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v1

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v0, "Missing auth check URL"

    const-string v1, "AXX_091"

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3, v0, v1, v2}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v1

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getMethod()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "GET"

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v3

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getData()Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v17, ""

    if-nez v16, :cond_b

    move-object/from16 v4, v17

    goto :goto_6

    :cond_b
    move-object/from16 v4, v16

    :goto_6
    :try_start_4
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v4

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getSkipCookies()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, "%"

    if-eqz v19, :cond_f

    :try_start_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%context|"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7, v6, v14, v11}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    move-object/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v13, v6, v14, v7}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :goto_a
    move-object/from16 v2, p0

    move-object v7, v2

    goto/16 :goto_1a

    :cond_d
    move-object/from16 v23, v7

    move-object/from16 v13, v17

    :goto_b
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v23

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_e
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v7, v6, v14, v11}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v7, p0

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_f
    move-object/from16 v19, v13

    move-object/from16 v21, v14

    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object v7

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;->getCookieUrl()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    if-nez v7, :cond_10

    :try_start_7
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getMerchantUrl()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_10
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getCookieCollectUrls()Ljava/util/List;

    move-result-object v11

    invoke-static {v7, v11}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v7

    iget-object v11, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    if-eqz v13, :cond_13

    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "%cookies|"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v11, v9, v13, v14}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-static {v6, v9, v13, v11}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :goto_e
    move-object/from16 v2, p0

    move-object v7, v2

    move-object/from16 v9, p2

    goto/16 :goto_1a

    :cond_11
    move-object/from16 v23, v11

    move-object/from16 v6, v17

    :goto_f
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v23

    move-object/from16 v6, v24

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_12
    move-object/from16 v24, v6

    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6, v9, v13, v11}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v9, p2

    move-object/from16 v11, v16

    move-object/from16 v6, v24

    goto/16 :goto_c

    :cond_13
    const-string v6, "Cookie"

    if-nez v4, :cond_14

    :try_start_a
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_14
    :try_start_b
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v7, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-direct {v7, v11, v9, v11}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v7, v9}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    invoke-virtual {v4, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_10

    :cond_15
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v7, v11, v9, v11}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    :goto_10
    sget-object v7, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":\nmethod="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n url="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n headers="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n body="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n cookies="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n context="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v6, "AXX_110"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v29}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {v1, v3}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - statusCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finalUrl: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v1, "AXX_130"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :try_start_d
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v29}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    if-eqz v1, :cond_16

    :try_start_f
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-nez v1, :cond_17

    goto :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    move-object v7, v3

    move-object/from16 v2, p2

    move-object v12, v5

    move-object v9, v8

    move v4, v10

    move-object/from16 v13, v19

    move-object/from16 v1, v21

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_16
    :goto_11
    move-object/from16 v1, v17

    :cond_17
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - Body: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v1, "AXX_140"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    :try_start_12
    invoke-static {v2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v29}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    if-eqz v1, :cond_18

    :try_start_13
    invoke-virtual {v0}, Lokhttp3/Response;->isRedirect()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthCheck succeeded on attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Confirming login success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v0, "AXX_150"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v29}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    :try_start_14
    invoke-direct {v7, v9, v8}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    :goto_12
    move-object v12, v5

    move-object v3, v7

    move-object v2, v9

    move v4, v10

    move-object/from16 v13, v19

    move-object/from16 v1, v21

    const/4 v14, 0x1

    :goto_13
    move-object v9, v8

    goto/16 :goto_18

    :catch_7
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    goto :goto_12

    :cond_18
    move-object/from16 v7, p0

    move-object/from16 v9, p2

    :try_start_15
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    move-object/from16 v13, v19

    :try_start_16
    iput-object v7, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$0:Ljava/lang/Object;

    iput-object v8, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$1:Ljava/lang/Object;

    iput-object v9, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$2:Ljava/lang/Object;

    iput v10, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->I$0:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    const/4 v6, 0x1

    :try_start_17
    iput v6, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->label:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v12, v5

    move-object v5, v0

    move v14, v6

    move-object v6, v13

    :try_start_18
    invoke-direct/range {v1 .. v6}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->handleRetry(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1c

    return-object v1

    :catch_8
    move-exception v0

    :goto_14
    move-object/from16 v1, v21

    :goto_15
    move-object v3, v7

    move-object v2, v9

    move v4, v10

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v12, v5

    move v14, v6

    goto :goto_14

    :catch_a
    move-exception v0

    move-object v12, v5

    :goto_16
    move-object/from16 v1, v21

    const/4 v14, 0x1

    goto :goto_15

    :catch_b
    move-exception v0

    :goto_17
    move-object v12, v5

    move-object/from16 v13, v19

    goto :goto_16

    :catch_c
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v12, v5

    move-object/from16 v13, v19

    goto :goto_16

    :goto_18
    :try_start_19
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_1a

    :cond_19
    :goto_19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " - Network error: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v10, "AXX_120"

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v8, v10, v12}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    instance-of v5, v0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string v6, "Too many follow-up requests"

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v14, :cond_1a

    const-string v0, "Redirect loop detected during auth check"

    const-string v1, "AXX_121"

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3f0

    invoke-static {v5, v0, v1, v4}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, "Exception"

    :cond_1b
    move-object v12, v0

    iput-object v3, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$0:Ljava/lang/Object;

    iput-object v2, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v13, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$authCheck$1;->label:I

    move-object v8, v3

    move-object v10, v2

    move v11, v4

    invoke-direct/range {v8 .. v13}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->handleRetry(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    if-ne v0, v1, :cond_1c

    return-object v1

    :catch_f
    move-exception v0

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    goto/16 :goto_2

    :catch_10
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_2

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error during auth check: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ef

    const-string v4, "AXX_171"

    invoke-static {v3, v0, v4, v1}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    :cond_1c
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final confirmLoginFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    .locals 3

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->_events:Lkotlinx/coroutines/flow/z1;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;

    invoke-direct {v1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/UiState$FinishedWithError;-><init>(Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginFailure$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method private final confirmLoginSuccess(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->createSessionJob:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v3, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;

    invoke-direct {v3, p2, p1, p0, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$confirmLoginSuccess$1;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->createSessionJob:Lkotlinx/coroutines/y1;

    return-void
.end method

.method private final handleRetry(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;

    iget v5, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;

    invoke-direct {v4, v0, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->I$0:I

    iget-object v2, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    iget-object v6, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v6

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->maxAuthCheckAttempts:I

    const-string v6, "evt_id"

    if-lt v2, v3, :cond_4

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v4, "AuthCheck failed after "

    const-string v5, " attempts. Login verification failed."

    invoke-static {v2, v4, v5}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->ERROR:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "AXX_170"

    invoke-static {v6, v5}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "Max retry attempts reached: "

    move-object/from16 v3, p4

    invoke-static {v2, v3}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AXX_172"

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ea

    invoke-static {v5, v2, v3, v4}, Lio/scribeup/scribeupsdk/data/models/ErrorKt;->standardizeError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->confirmLoginFailure(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    invoke-static/range {p3 .. p3}, Lio/scribeup/scribeupsdk/HelpersKt;->getCurrentDelay(I)J

    move-result-wide v9

    long-to-double v11, v9

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v13

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    add-int/lit8 v13, v2, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "AuthCheck attempt "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " failed. Retrying in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, "s (attempt "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")..."

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v13, "AXX_160"

    invoke-static {v6, v13}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v11, v12, v6, v13}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$2:Ljava/lang/Object;

    iput v2, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->I$0:I

    iput v8, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    invoke-static {v9, v10, v4}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v9, v0

    :goto_1
    add-int/2addr v2, v8

    const/4 v6, 0x0

    iput-object v6, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->L$2:Ljava/lang/Object;

    iput v7, v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleRetry$1;->label:I

    invoke-direct {v9, v3, v1, v2, v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->authCheck(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method private final startJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;)V
    .locals 11

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v10, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$startJob$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v10, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method private final uploadLogs(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;

    invoke-direct {v0, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getHtmlUploadURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->finalHtmlFile:Ljava/io/File;

    if-eqz p2, :cond_4

    iput v3, v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadLogs$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->uploadHtmlFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/scribeup/scribeupsdk/data/api/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lio/scribeup/scribeupsdk/ui/merchant/UiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->events:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method

.method public final handleForceClose(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/io/File;)V
    .locals 4
    .param p1    # Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleForceClose$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$handleForceClose$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final performAuthCheck(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptedValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cookieString"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string p3, "evt_id"

    const-string p4, "AXX_080"

    invoke-static {p3, p4}, Lcom/datadog/android/core/internal/thread/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    const-string v1, "Performing auth check"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getAuthCheck()Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    if-nez p4, :cond_2

    return-void

    :cond_2
    sget-object p4, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$performAuthCheck$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$performAuthCheck$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p4, v0, p3, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->jobRepository:Lio/scribeup/scribeupsdk/data/repository/JobRepository;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/data/repository/JobRepository;->updateJobStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uploadHtmlFile(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel$uploadHtmlFile$2;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
