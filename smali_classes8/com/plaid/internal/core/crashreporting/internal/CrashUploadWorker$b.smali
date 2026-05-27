.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/work/c0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.CrashUploadWorker$doWork$2"
    f = "CrashUploadWorker.kt"
    l = {
        0x24,
        0x27,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/g0;

.field public final synthetic d:Lcom/plaid/internal/E6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/g0;Lcom/plaid/internal/E6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/g0;

    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/E6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/g0;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/E6;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/g0;Lcom/plaid/internal/E6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/g0;

    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/E6;

    invoke-direct {p1, v0, v1, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/g0;Lcom/plaid/internal/E6;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/g0;

    iput v4, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    sget-object v1, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v1, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v4, Lcom/plaid/internal/d0;

    invoke-direct {v4, p1, v5}, Lcom/plaid/internal/d0;-><init>(Lcom/plaid/internal/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/g0;

    iput-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/util/List;

    iput v3, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v4, Lcom/plaid/internal/c0;

    invoke-direct {v4, p1, v5}, Lcom/plaid/internal/c0;-><init>(Lcom/plaid/internal/g0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/E6;

    iput-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/util/List;

    iput v2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/E6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    new-instance p1, Landroidx/work/c0$a$c;

    invoke-direct {p1}, Landroidx/work/c0$a$c;-><init>()V

    return-object p1
.end method
