.class public final Lcom/socure/docv/capturesdk/common/network/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/network/repository/b;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/repository/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/scheduling/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/common/mapper/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/mapper/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/t;Lkotlinx/coroutines/scheduling/b;Lcom/socure/docv/capturesdk/common/mapper/p;Lcom/socure/docv/capturesdk/common/mapper/s;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/repository/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/common/mapper/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/mapper/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "stepUpRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->a:Lcom/socure/docv/capturesdk/common/network/repository/t;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->b:Lkotlinx/coroutines/scheduling/b;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->c:Lcom/socure/docv/capturesdk/common/mapper/p;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->d:Lcom/socure/docv/capturesdk/common/mapper/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/feature/orchestrator/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/socure/docv/capturesdk/common/network/repository/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/e;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/e;

    invoke-direct {v0, p0, p3}, Lcom/socure/docv/capturesdk/common/network/repository/e;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/socure/docv/capturesdk/common/network/repository/f;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p0, p1, v2}, Lcom/socure/docv/capturesdk/common/network/repository/f;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lcom/socure/docv/capturesdk/common/network/repository/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/e;->s:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/socure/docv/capturesdk/common/network/repository/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/socure/docv/capturesdk/common/network/repository/c;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/c;

    invoke-direct {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/c;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->s:I

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

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/d;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/socure/docv/capturesdk/common/network/repository/d;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/socure/docv/capturesdk/common/network/repository/c;->s:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/network/repository/g;->b:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    sget-object v0, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-direct {p1, v0}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :cond_4
    return-object p1
.end method
