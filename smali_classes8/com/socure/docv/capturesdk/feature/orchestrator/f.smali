.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/orchestrator/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/network/repository/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/socure/docv/capturesdk/core/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/models/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/socure/docv/capturesdk/common/analytics/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/b;Lkotlinx/coroutines/h0;Lcom/socure/docv/capturesdk/core/storage/a;Lcom/socure/docv/capturesdk/common/analytics/b;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/network/repository/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/socure/docv/capturesdk/core/storage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/socure/docv/capturesdk/common/analytics/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/network/repository/b;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/socure/docv/capturesdk/core/storage/a<",
            "Lcom/socure/docv/capturesdk/models/z;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/analytics/b;",
            ")V"
        }
    .end annotation

    const-string v0, "modulesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->a:Lcom/socure/docv/capturesdk/common/network/repository/b;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->c:Lcom/socure/docv/capturesdk/core/storage/a;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->d:Lcom/socure/docv/capturesdk/common/analytics/b;

    const/4 p1, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->e:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/socure/docv/capturesdk/feature/orchestrator/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    iget v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/b;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;->s:I

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

    new-instance p2, Lcom/socure/docv/capturesdk/feature/orchestrator/c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/c;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lcom/socure/docv/capturesdk/feature/orchestrator/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/b;->s:I

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    .line 4
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;

    iget v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;

    invoke-direct {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/d;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->q:Ljava/lang/Object;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->s:I

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

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/e;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/e;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/d;->s:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->b:Lkotlinx/coroutines/h0;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 7
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final a()Lkotlinx/coroutines/flow/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/f;->e:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method
