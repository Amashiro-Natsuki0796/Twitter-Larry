.class public final Lcom/plaid/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/j8;
.implements Lcom/plaid/internal/s6;


# instance fields
.field public final a:Lcom/plaid/internal/N3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/N3;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/N3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/v7;->a:Lcom/plaid/internal/N3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/plaid/internal/q2;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/v7;->a:Lcom/plaid/internal/N3;

    const-string v1, "webview_fallback_state"

    const-string v2, "webview_fallback_initial_uri"

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/plaid/internal/N3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/u7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/u7;

    iget v1, v0, Lcom/plaid/internal/u7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/u7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/u7;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/u7;-><init>(Lcom/plaid/internal/v7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/u7;->b:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/plaid/internal/u7;->d:I

    const-string v3, "webview_fallback_state"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/plaid/internal/u7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/plaid/internal/u7;->a:Ljava/lang/Object;

    check-cast v2, Lcom/plaid/internal/v7;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/plaid/internal/v7;->a:Lcom/plaid/internal/N3;

    iput-object p0, v0, Lcom/plaid/internal/u7;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/plaid/internal/u7;->d:I

    const-string v2, "webview_fallback_initial_uri"

    invoke-interface {p1, v3, v2, v0}, Lcom/plaid/internal/N3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/plaid/internal/v7;->a:Lcom/plaid/internal/N3;

    iput-object p1, v0, Lcom/plaid/internal/u7;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/plaid/internal/u7;->d:I

    invoke-interface {v2, v3, v0}, Lcom/plaid/internal/N3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    :goto_2
    return-object v0
.end method
