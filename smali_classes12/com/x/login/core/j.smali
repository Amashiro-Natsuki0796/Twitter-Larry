.class public final Lcom/x/login/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/core/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/common/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/http/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/common/api/e;Lcom/x/http/g;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/common/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/http/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/j;->a:Lcom/x/common/api/e;

    iput-object p2, p0, Lcom/x/login/core/j;->b:Lcom/x/http/g;

    iput-object p3, p0, Lcom/x/login/core/j;->c:Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/x/login/core/j$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/x/login/core/j$b;-><init>(ZZ)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/core/j;->d:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Lcom/x/login/core/j$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/login/core/j$a;-><init>(Lcom/x/login/core/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/login/core/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/login/core/l;

    iget v1, v0, Lcom/x/login/core/l;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/core/l;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/core/l;

    invoke-direct {v0, p0, p1}, Lcom/x/login/core/l;-><init>(Lcom/x/login/core/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/login/core/l;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/core/l;->s:I

    iget-object v3, p0, Lcom/x/login/core/j;->a:Lcom/x/common/api/e;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/login/core/j;->d:Lkotlinx/coroutines/flow/p2;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/login/core/j$b;

    iget-boolean p1, p1, Lcom/x/login/core/j$b;->a:Z

    if-nez p1, :cond_a

    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/login/core/j$b;

    invoke-static {v2, v7, v5, v9}, Lcom/x/login/core/j$b;->a(Lcom/x/login/core/j$b;ZZI)Lcom/x/login/core/j$b;

    move-result-object v2

    invoke-virtual {v6, p1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v7, v0, Lcom/x/login/core/l;->s:I

    invoke-interface {v3, v8, v0}, Lcom/x/common/api/e;->c(Ljava/lang/String;Lcom/x/login/core/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    iput v9, v0, Lcom/x/login/core/l;->s:I

    iget-object p1, p0, Lcom/x/login/core/j;->b:Lcom/x/http/g;

    const-string v2, "client_credentials"

    invoke-interface {p1, v2, v0}, Lcom/x/http/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/oauth/OAuthGrantType;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/x/thrift/oauth/OAuthGrantType;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    :cond_8
    iput v4, v0, Lcom/x/login/core/l;->s:I

    invoke-interface {v3, v8, v0}, Lcom/x/common/api/e;->c(Ljava/lang/String;Lcom/x/login/core/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/login/core/j$b;

    invoke-static {v0, v5, v5, v9}, Lcom/x/login/core/j$b;->a(Lcom/x/login/core/j$b;ZZI)Lcom/x/login/core/j$b;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/login/core/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/login/core/k;

    iget v1, v0, Lcom/x/login/core/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/login/core/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/login/core/k;

    invoke-direct {v0, p0, p1}, Lcom/x/login/core/k;-><init>(Lcom/x/login/core/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/login/core/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/login/core/k;->s:I

    iget-object v3, p0, Lcom/x/login/core/j;->a:Lcom/x/common/api/e;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/login/core/j;->d:Lkotlinx/coroutines/flow/p2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/login/core/j$b;

    iget-boolean p1, p1, Lcom/x/login/core/j$b;->b:Z

    if-nez p1, :cond_7

    :cond_3
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/login/core/j$b;

    invoke-static {v2, v4, v7, v7}, Lcom/x/login/core/j$b;->a(Lcom/x/login/core/j$b;ZZI)Lcom/x/login/core/j$b;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3, v6}, Lcom/x/common/api/e;->a(Ljava/lang/String;)V

    iput v7, v0, Lcom/x/login/core/k;->s:I

    iget-object p1, p0, Lcom/x/login/core/j;->b:Lcom/x/http/g;

    invoke-interface {p1, v0}, Lcom/x/http/g;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/thrift/flightauth/thriftjava/CreateGuestTokenResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/x/thrift/flightauth/thriftjava/CreateGuestTokenResponse;->getGuestToken()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v3, v6}, Lcom/x/common/api/e;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/login/core/j$b;

    invoke-static {v0, v4, v4, v7}, Lcom/x/login/core/j$b;->a(Lcom/x/login/core/j$b;ZZI)Lcom/x/login/core/j$b;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
