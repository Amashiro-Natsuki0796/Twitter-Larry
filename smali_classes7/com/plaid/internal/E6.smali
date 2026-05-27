.class public final Lcom/plaid/internal/E6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/y5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/y5;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/y5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/E6;->a:Lcom/plaid/internal/y5;

    new-instance p1, Lcom/plaid/internal/E6$a;

    invoke-direct {p1, p0}, Lcom/plaid/internal/E6$a;-><init>(Lcom/plaid/internal/E6;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/E6;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/plaid/internal/E6;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/E6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    return-object p0
.end method

.method public static final synthetic b(Lcom/plaid/internal/E6;)Lcom/plaid/internal/y5;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/E6;->a:Lcom/plaid/internal/y5;

    return-object p0
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

    instance-of v0, p2, Lcom/plaid/internal/B6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/B6;

    iget v1, v0, Lcom/plaid/internal/B6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/B6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/B6;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/B6;-><init>(Lcom/plaid/internal/E6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/B6;->a:Ljava/lang/Object;

    .line 9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v2, v0, Lcom/plaid/internal/B6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/plaid/internal/E6;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "getValue(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/plaid/internal/F6;

    .line 12
    invoke-virtual {p0}, Lcom/plaid/internal/E6;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/plaid/internal/E6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object v4

    .line 14
    iput v3, v0, Lcom/plaid/internal/B6;->c:I

    invoke-interface {p2, v2, v4, p1, v0}, Lcom/plaid/internal/F6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p2, Lcom/plaid/internal/b4;

    .line 16
    invoke-virtual {p2}, Lcom/plaid/internal/b4;->a()Z

    move-result p1

    xor-int/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    const-string p1, "crashApiOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/plaid/internal/C6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/C6;

    iget v1, v0, Lcom/plaid/internal/C6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/C6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/C6;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/C6;-><init>(Lcom/plaid/internal/E6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/C6;->b:Ljava/lang/Object;

    .line 19
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v2, v0, Lcom/plaid/internal/C6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/plaid/internal/C6;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    .line 23
    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 24
    new-instance v4, Lcom/plaid/internal/D6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lcom/plaid/internal/D6;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/plaid/internal/E6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/plaid/internal/C6;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/plaid/internal/C6;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 25
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/b4;

    .line 27
    invoke-virtual {v1}, Lcom/plaid/internal/b4;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/E6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sentry sentry_version=6,sentry_key="

    .line 3
    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "crashApiOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
