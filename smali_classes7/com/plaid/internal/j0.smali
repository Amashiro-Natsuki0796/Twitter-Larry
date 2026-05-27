.class public final Lcom/plaid/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/U<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/g0;Lcom/plaid/internal/U;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/U;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/internal/g0;",
            "Lcom/plaid/internal/U<",
            "*>;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/plaid/internal/j0;->b:Lcom/plaid/internal/g0;

    iput-object p3, p0, Lcom/plaid/internal/j0;->c:Lcom/plaid/internal/U;

    iput-object p4, p0, Lcom/plaid/internal/j0;->d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/j0;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/plaid/internal/core/crashreporting/internal/models/Crash;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/i0;

    iget v1, v0, Lcom/plaid/internal/i0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/i0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/i0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/i0;-><init>(Lcom/plaid/internal/j0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/i0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/i0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/i0;->a:Lcom/plaid/internal/j0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/plaid/internal/j0;->b:Lcom/plaid/internal/g0;

    filled-new-array {p1}, [Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object p1

    iput-object p0, v0, Lcom/plaid/internal/i0;->a:Lcom/plaid/internal/j0;

    iput v3, v0, Lcom/plaid/internal/i0;->d:I

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    new-instance v3, Lcom/plaid/internal/f0;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Lcom/plaid/internal/f0;-><init>(Lcom/plaid/internal/g0;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/work/h$a;

    invoke-direct {p2}, Landroidx/work/h$a;-><init>()V

    iget-object v0, p1, Lcom/plaid/internal/j0;->c:Lcom/plaid/internal/U;

    iget-object v0, v0, Lcom/plaid/internal/U;->a:Ljava/lang/String;

    iget-object v1, p2, Landroidx/work/h$a;->a:Ljava/util/LinkedHashMap;

    const-string v2, "crashesApiClass"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/plaid/internal/j0;->e:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/plaid/internal/j0;->d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashOptions"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p2

    new-instance v0, Landroidx/work/g0$a;

    const-class v1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;

    invoke-direct {v0, v1}, Landroidx/work/w0$a;-><init>(Ljava/lang/Class;)V

    iget-object v1, v0, Landroidx/work/w0$a;->c:Landroidx/work/impl/model/e0;

    iput-object p2, v1, Landroidx/work/impl/model/e0;->e:Landroidx/work/h;

    invoke-virtual {v0}, Landroidx/work/w0$a;->b()Landroidx/work/w0;

    move-result-object p2

    check-cast p2, Landroidx/work/g0;

    iget-object p1, p1, Lcom/plaid/internal/j0;->a:Landroid/content/Context;

    sget-object v0, Landroidx/work/u0;->Companion:Landroidx/work/u0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/u0$a;->a(Landroid/content/Context;)Landroidx/work/impl/w0;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroidx/work/impl/g0;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/w0;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/work/impl/g0;->e()Landroidx/work/h0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
