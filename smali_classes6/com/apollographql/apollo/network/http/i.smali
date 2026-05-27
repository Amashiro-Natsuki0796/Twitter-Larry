.class public final Lcom/apollographql/apollo/network/http/i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/apollographql/apollo/api/f<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.HttpNetworkTransport$multipleResponses$2"
    f = "HttpNetworkTransport.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Throwable;

.field public final synthetic x:Lcom/apollographql/apollo/api/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/u0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/u0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/i;->x:Lcom/apollographql/apollo/api/u0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/apollographql/apollo/network/http/i;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/i;->x:Lcom/apollographql/apollo/api/u0;

    invoke-direct {v0, v1, p3}, Lcom/apollographql/apollo/network/http/i;-><init>(Lcom/apollographql/apollo/api/u0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/network/http/i;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/apollographql/apollo/network/http/i;->s:Ljava/lang/Throwable;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/network/http/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/apollographql/apollo/network/http/i;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/i;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/i;->s:Ljava/lang/Throwable;

    instance-of v3, v1, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    const-string v3, "randomUUID(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "operation"

    iget-object v6, p0, Lcom/apollographql/apollo/network/http/i;->x:Lcom/apollographql/apollo/api/u0;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v11, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    move-object v9, v1

    check-cast v9, Lcom/apollographql/apollo/exception/ApolloException;

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v1, Lcom/apollographql/apollo/api/f;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/apollographql/apollo/network/http/i;->r:Lkotlinx/coroutines/flow/h;

    iput v2, p0, Lcom/apollographql/apollo/network/http/i;->q:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
