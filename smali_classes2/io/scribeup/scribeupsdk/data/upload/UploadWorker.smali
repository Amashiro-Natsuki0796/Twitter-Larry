.class public final Lio/scribeup/scribeupsdk/data/upload/UploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/upload/UploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c0$a;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;",
        "repo",
        "Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_HTML_PATH:Ljava/lang/String; = "html_path"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_URL_EVT:Ljava/lang/String; = "url_evt"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_URL_HTML:Ljava/lang/String; = "url_html"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final KEY_URL_JSON:Ljava/lang/String; = "url_json"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final repo:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->Companion:Lio/scribeup/scribeupsdk/data/upload/UploadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lio/scribeup/scribeupsdk/di/KodeinKt;->getKodein()Lorg/kodein/di/LazyDI;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p1

    new-instance p2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$special$$inlined$instance$default$1;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$special$$inlined$instance$default$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    invoke-direct {p2, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/kodein/di/DirectDIBase;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->repo:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;)Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;
    .locals 0

    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker;->repo:Lio/scribeup/scribeupsdk/data/repository/LoggingRepository;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;

    iget v1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;-><init>(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object p1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v2, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$2;-><init>(Lio/scribeup/scribeupsdk/data/upload/UploadWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lio/scribeup/scribeupsdk/data/upload/UploadWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
