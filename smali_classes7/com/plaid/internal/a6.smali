.class public final Lcom/plaid/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/X2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/W2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/H5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/plaid/internal/c6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/plaid/internal/s7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/plaid/link/SubmissionData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/X2;Lcom/plaid/internal/W2;Lcom/plaid/internal/H5;Lcom/plaid/internal/a1;Lcom/plaid/internal/c6;Lcom/plaid/internal/s7;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/X2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/W2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/plaid/internal/H5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/c6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/plaid/internal/s7;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "linkStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkStateReducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadPlaidWebViewListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewFallbackBaseUrlOverWriter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/X2;

    iput-object p2, p0, Lcom/plaid/internal/a6;->b:Lcom/plaid/internal/W2;

    iput-object p3, p0, Lcom/plaid/internal/a6;->c:Lcom/plaid/internal/H5;

    iput-object p4, p0, Lcom/plaid/internal/a6;->d:Lcom/plaid/internal/a1;

    iput-object p5, p0, Lcom/plaid/internal/a6;->e:Lcom/plaid/internal/c6;

    iput-object p6, p0, Lcom/plaid/internal/a6;->f:Lcom/plaid/internal/s7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/V5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/V5;

    iget v1, v0, Lcom/plaid/internal/V5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/V5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/V5;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/V5;-><init>(Lcom/plaid/internal/a6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/V5;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/V5;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/plaid/internal/V5;->a:Lcom/plaid/internal/a6;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/X2;

    iput-object p0, v0, Lcom/plaid/internal/V5;->a:Lcom/plaid/internal/a6;

    iput v3, v0, Lcom/plaid/internal/V5;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/X2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/plaid/internal/L2;

    instance-of v1, p1, Lcom/plaid/internal/L2$b;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/plaid/internal/e6$a;->a:Lcom/plaid/internal/e6$a;

    return-object p1

    :cond_4
    instance-of v1, p1, Lcom/plaid/internal/L2$k;

    if-nez v1, :cond_5

    sget-object p1, Lcom/plaid/internal/e6$d;->a:Lcom/plaid/internal/e6$d;

    return-object p1

    :cond_5
    check-cast p1, Lcom/plaid/internal/L2$k;

    iget-boolean v1, p1, Lcom/plaid/internal/L2$k;->k:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/plaid/internal/a6;->d:Lcom/plaid/internal/a1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/plaid/internal/b1;->BACKEND_DETERMINES:Lcom/plaid/internal/b1;

    invoke-virtual {v1}, Lcom/plaid/internal/b1;->isSet()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/plaid/internal/a6;->d:Lcom/plaid/internal/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/plaid/internal/b1;->toBoolean()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_7

    sget-object p1, Lcom/plaid/internal/e6$d;->a:Lcom/plaid/internal/e6$d;

    return-object p1

    :cond_7
    iget-boolean v0, p1, Lcom/plaid/internal/L2$k;->j:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/plaid/internal/e6$b;

    iget-object p1, p1, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/plaid/internal/e6$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/plaid/internal/e6$c;

    iget-object p1, p1, Lcom/plaid/internal/L2$k;->f:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/plaid/internal/e6$c;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/W5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/W5;

    iget v1, v0, Lcom/plaid/internal/W5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/W5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/W5;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/W5;-><init>(Lcom/plaid/internal/a6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/W5;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/W5;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/W5;->a:Lcom/plaid/internal/a6;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/plaid/internal/W5;->a:Lcom/plaid/internal/a6;

    iput v4, v0, Lcom/plaid/internal/W5;->d:I

    invoke-virtual {p0, v0}, Lcom/plaid/internal/a6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/plaid/internal/e6;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object v4, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Preload Link "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object v4, Lcom/plaid/internal/e6$a;->a:Lcom/plaid/internal/e6$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v4, p1, Lcom/plaid/internal/e6$d;

    if-nez v4, :cond_7

    instance-of v4, p1, Lcom/plaid/internal/e6$b;

    if-eqz v4, :cond_6

    check-cast p1, Lcom/plaid/internal/e6$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    instance-of v4, p1, Lcom/plaid/internal/e6$c;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/plaid/internal/e6$c;

    invoke-virtual {p1}, Lcom/plaid/internal/e6$c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/plaid/internal/W5;->a:Lcom/plaid/internal/a6;

    iput v3, v0, Lcom/plaid/internal/W5;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v3, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    new-instance v5, Lcom/plaid/internal/X5;

    invoke-direct {v5, v2, p1, v4}, Lcom/plaid/internal/X5;-><init>(Lcom/plaid/internal/a6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "Preload link complete"

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/Y5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/Y5;

    iget v1, v0, Lcom/plaid/internal/Y5;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/Y5;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/Y5;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/Y5;-><init>(Lcom/plaid/internal/a6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/Y5;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/plaid/internal/Y5;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/Y5;->a:Lcom/plaid/internal/a6;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/plaid/internal/Y5;->a:Lcom/plaid/internal/a6;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/X2;

    iput-object p0, v0, Lcom/plaid/internal/Y5;->a:Lcom/plaid/internal/a6;

    iput v5, v0, Lcom/plaid/internal/Y5;->d:I

    invoke-interface {p1, v0}, Lcom/plaid/internal/X2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/plaid/internal/L2;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object v6, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Preload workflow from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/plaid/internal/a6;->b:Lcom/plaid/internal/W2;

    iput-object v2, v0, Lcom/plaid/internal/Y5;->a:Lcom/plaid/internal/a6;

    iput v4, v0, Lcom/plaid/internal/Y5;->d:I

    invoke-virtual {v6, p1, v5, v0}, Lcom/plaid/internal/W2;->a(Lcom/plaid/internal/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/plaid/internal/L2;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object v4, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Preload workflow complete "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/X2;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/plaid/internal/Y5;->a:Lcom/plaid/internal/a6;

    iput v3, v0, Lcom/plaid/internal/Y5;->d:I

    invoke-interface {v2, p1, v0}, Lcom/plaid/internal/X2;->a(Lcom/plaid/internal/L2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
