.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lcom/plaid/internal/y5;->d:Lcom/plaid/internal/y5$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/plaid/internal/y5$a;->a(Ljava/lang/String;)Lcom/plaid/internal/y5;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a:Lcom/plaid/internal/y5;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    iget v1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;-><init>(Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object p1

    const-string v2, "getInputData(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/plaid/internal/V;

    iget-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a:Lcom/plaid/internal/y5;

    invoke-direct {v4, v5}, Lcom/plaid/internal/V;-><init>(Lcom/plaid/internal/y5;)V

    const-string v5, "crashesApiClass"

    invoke-virtual {p1, v5}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/plaid/internal/V;->a(Ljava/lang/String;)Lcom/plaid/internal/E6;

    move-result-object v4

    iget-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/Gson;

    const-string v6, "crashOptions"

    invoke-virtual {p1, v6}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v7, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v5, v7, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    const-string v5, "No crash options provided"

    if-eqz p1, :cond_5

    iput-object p1, v4, Lcom/plaid/internal/E6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v8, "getApplicationContext(...)"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/plaid/internal/a0;

    invoke-virtual {p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/Gson;

    invoke-virtual {v8, v6}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-eqz v2, :cond_4

    sget-object v5, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/h0;

    invoke-direct {v9, v10, v2, v5}, Lcom/plaid/internal/a0;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/X;)V

    new-instance v2, Lcom/plaid/internal/c5;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v5, "getFilesDir(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "plaid-sdk/crashes"

    invoke-direct {v2, p1, v5}, Lcom/plaid/internal/c5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lcom/plaid/internal/g0;

    invoke-direct {p1, v2, v9}, Lcom/plaid/internal/g0;-><init>(Lcom/plaid/internal/c5;Lcom/plaid/internal/a0;)V

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v5, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v4, v6}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/g0;Lcom/plaid/internal/E6;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "withContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
