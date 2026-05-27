.class public final Lcom/twitter/subsystem/chat/data/repository/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subsystem/chat/api/l0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/subsystem/chat/data/network/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/subsystem/chat/data/network/d0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subsystem/chat/data/network/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/subsystem/chat/data/network/f0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subsystem/chat/data/network/p0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subsystem/chat/data/network/o0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/network/i$a;Lcom/twitter/subsystem/chat/data/network/d0$a;Lcom/twitter/subsystem/chat/data/network/b0$a;Lcom/twitter/subsystem/chat/data/network/f0$a;Lcom/twitter/subsystem/chat/data/network/p0$a;Lcom/twitter/subsystem/chat/data/network/o0$a;Lcom/twitter/async/http/f;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/chat/data/network/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/chat/data/network/d0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/data/network/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/data/network/f0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/data/network/p0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subsystem/chat/data/network/o0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "createReactionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteReactionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDMFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editDMFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportSpamDMFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportEncryptedMessageFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->a:Lcom/twitter/subsystem/chat/data/network/i$a;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->b:Lcom/twitter/subsystem/chat/data/network/d0$a;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->c:Lcom/twitter/subsystem/chat/data/network/b0$a;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->d:Lcom/twitter/subsystem/chat/data/network/f0$a;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->e:Lcom/twitter/subsystem/chat/data/network/p0$a;

    iput-object p6, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->f:Lcom/twitter/subsystem/chat/data/network/o0$a;

    iput-object p7, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final a(JLcom/twitter/model/dm/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15
    .param p3    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/twitter/subsystem/chat/data/repository/r2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/subsystem/chat/data/repository/r2;

    iget v3, v2, Lcom/twitter/subsystem/chat/data/repository/r2;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/subsystem/chat/data/repository/r2;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/r2;

    invoke-direct {v2, p0, v1}, Lcom/twitter/subsystem/chat/data/repository/r2;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/subsystem/chat/data/repository/r2;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/subsystem/chat/data/repository/r2;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/twitter/subsystem/chat/data/repository/e3;->a:Lcom/twitter/subsystem/chat/data/network/i$a;

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-interface/range {v6 .. v14}, Lcom/twitter/subsystem/chat/data/network/i$a;->a(JLcom/twitter/model/dm/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/i;

    move-result-object v1

    sget-object v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/a;

    check-cast v4, Lcom/twitter/util/di/app/d;

    iget-object v4, v4, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v4, v6}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/g;

    check-cast v4, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v4

    new-instance v6, Lcom/twitter/subsystem/chat/data/repository/q2;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {v6, v8, v1, v7}, Lcom/twitter/subsystem/chat/data/repository/q2;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/i;Lkotlin/coroutines/Continuation;)V

    iput v5, v2, Lcom/twitter/subsystem/chat/data/repository/r2;->s:I

    invoke-static {v4, v6, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v1, v1, Lkotlin/Result$Failure;

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/d3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/d3;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/d3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/d3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/d3;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/d3;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/d3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/d3;->s:I

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

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->e:Lcom/twitter/subsystem/chat/data/network/p0$a;

    sget-object v2, Lcom/twitter/subsystem/chat/data/network/p0$b;->SPAM:Lcom/twitter/subsystem/chat/data/network/p0$b;

    invoke-interface {p3, p1, p2, v2}, Lcom/twitter/subsystem/chat/data/network/p0$a;->a(JLcom/twitter/subsystem/chat/data/network/p0$b;)Lcom/twitter/subsystem/chat/data/network/p0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/c3;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/c3;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/p0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/d3;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/twitter/subsystem/chat/data/repository/x2;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/x2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/x2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/x2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/x2;

    invoke-direct {v0, p0, p5}, Lcom/twitter/subsystem/chat/data/repository/x2;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/twitter/subsystem/chat/data/repository/x2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/x2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->d:Lcom/twitter/subsystem/chat/data/network/f0$a;

    invoke-interface {p5, p1, p2, p3, p4}, Lcom/twitter/subsystem/chat/data/network/f0$a;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/twitter/subsystem/chat/data/network/f0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/w2;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {p3, p5, p1, p4}, Lcom/twitter/subsystem/chat/data/repository/w2;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/f0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/x2;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lkotlin/Result;

    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/b3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/b3;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/b3;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/b3;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/b3;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/b3;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/b3;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/b3;->s:I

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

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->e:Lcom/twitter/subsystem/chat/data/network/p0$a;

    sget-object v2, Lcom/twitter/subsystem/chat/data/network/p0$b;->NOT_SPAM:Lcom/twitter/subsystem/chat/data/network/p0$b;

    invoke-interface {p3, p1, p2, v2}, Lcom/twitter/subsystem/chat/data/network/p0$a;->a(JLcom/twitter/subsystem/chat/data/network/p0$b;)Lcom/twitter/subsystem/chat/data/network/p0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/a3;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/a3;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/p0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/b3;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lcom/twitter/model/dm/q2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/model/dm/q2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/v2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/v2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/v2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/v2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/v2;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/v2;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/v2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/v2;->s:I

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

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->b:Lcom/twitter/subsystem/chat/data/network/d0$a;

    invoke-interface {p2, p1}, Lcom/twitter/subsystem/chat/data/network/d0$a;->a(Lcom/twitter/model/dm/q2;)Lcom/twitter/subsystem/chat/data/network/d0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/u2;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {v2, v5, p1, v4}, Lcom/twitter/subsystem/chat/data/repository/u2;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/d0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/v2;->s:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/twitter/chat/model/x$b;Lcom/twitter/chat/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/twitter/chat/model/x$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/model/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/z2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/z2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/z2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/z2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/z2;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/z2;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/z2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/z2;->s:I

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

    const-string p3, "null cannot be cast to non-null type com.twitter.chat.model.Message.WithText"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/twitter/chat/model/x$f;

    invoke-interface {p3}, Lcom/twitter/chat/model/x$f;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->f:Lcom/twitter/subsystem/chat/data/network/o0$a;

    invoke-interface {p1}, Lcom/twitter/chat/model/i;->getId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, p3, p2}, Lcom/twitter/subsystem/chat/data/network/o0$a;->a(JLjava/lang/String;Lcom/twitter/chat/model/p;)Lcom/twitter/subsystem/chat/data/network/o0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/y2;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/y2;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/o0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/z2;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/twitter/subsystem/chat/data/repository/t2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/t2;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/t2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/t2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/t2;

    invoke-direct {v0, p0, p3}, Lcom/twitter/subsystem/chat/data/repository/t2;-><init>(Lcom/twitter/subsystem/chat/data/repository/e3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/twitter/subsystem/chat/data/repository/t2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/t2;->s:I

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

    iget-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->c:Lcom/twitter/subsystem/chat/data/network/b0$a;

    invoke-interface {p3, p1, p2}, Lcom/twitter/subsystem/chat/data/network/b0$a;->a(J)Lcom/twitter/subsystem/chat/data/network/b0;

    move-result-object p1

    sget-object p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object p2

    new-instance p3, Lcom/twitter/subsystem/chat/data/repository/s2;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/repository/e3;->g:Lcom/twitter/async/http/f;

    invoke-direct {p3, v4, p1, v2}, Lcom/twitter/subsystem/chat/data/repository/s2;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/subsystem/chat/data/network/b0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/t2;->s:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
