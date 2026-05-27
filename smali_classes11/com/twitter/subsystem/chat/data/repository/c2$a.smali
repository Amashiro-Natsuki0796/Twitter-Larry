.class public final Lcom/twitter/subsystem/chat/data/repository/c2$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/c2;->a()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.repository.DMConversationLabelRepositoryImpl$fetchDMConversationLabels$1"
    f = "DMConversationLabelRepositoryImpl.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/c2;

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/network/m;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/subsystem/chat/data/network/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/c2;",
            "Lcom/twitter/subsystem/chat/data/network/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/repository/c2$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->r:Lcom/twitter/subsystem/chat/data/repository/c2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->s:Lcom/twitter/subsystem/chat/data/network/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/c2$a;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->r:Lcom/twitter/subsystem/chat/data/repository/c2;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->s:Lcom/twitter/subsystem/chat/data/network/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/repository/c2$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/c2;Lcom/twitter/subsystem/chat/data/network/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/repository/c2$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/c2$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/repository/c2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->r:Lcom/twitter/subsystem/chat/data/repository/c2;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/twitter/subsystem/chat/data/repository/c2;->b:Lcom/twitter/async/http/f;

    sget-object v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v1, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v1}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v5, Lcom/twitter/subsystem/chat/data/repository/c2$a$a;

    iget-object v6, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->s:Lcom/twitter/subsystem/chat/data/network/m;

    invoke-direct {v5, p1, v6, v2}, Lcom/twitter/subsystem/chat/data/repository/c2$a$a;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/async/http/a;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/twitter/subsystem/chat/data/repository/c2$a;->q:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/twitter/model/dm/g0;

    if-eqz v2, :cond_4

    iget-object p1, v3, Lcom/twitter/subsystem/chat/data/repository/c2;->c:Lcom/twitter/dm/api/l;

    iget-object v0, v2, Lcom/twitter/model/dm/g0;->a:Lcom/twitter/api/graphql/slices/model/Slice;

    iget-object v0, v0, Lcom/twitter/api/graphql/slices/model/Slice;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/twitter/dm/api/l;->c(Ljava/util/List;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
