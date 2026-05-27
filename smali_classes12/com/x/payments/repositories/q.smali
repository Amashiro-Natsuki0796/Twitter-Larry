.class public final Lcom/x/payments/repositories/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/g<",
        "+",
        "Lcom/x/result/b<",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentGraphqlApiImpl$observeCacheAndFetchWithSession$2"
    f = "PaymentGraphqlApiImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public q:Lcom/x/payments/repositories/r;

.field public r:Lcom/apollographql/apollo/api/z0;

.field public s:I

.field public final synthetic x:Lcom/x/payments/repositories/r;

.field public final synthetic y:Lcom/apollographql/apollo/api/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/z0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/r;",
            "Lcom/apollographql/apollo/api/z0<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/q;->x:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/q;->y:Lcom/apollographql/apollo/api/z0;

    iput-boolean p3, p0, Lcom/x/payments/repositories/q;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/payments/repositories/q;

    iget-object v0, p0, Lcom/x/payments/repositories/q;->y:Lcom/apollographql/apollo/api/z0;

    iget-boolean v1, p0, Lcom/x/payments/repositories/q;->A:Z

    iget-object v2, p0, Lcom/x/payments/repositories/q;->x:Lcom/x/payments/repositories/r;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/repositories/q;-><init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/q;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/payments/repositories/q;->r:Lcom/apollographql/apollo/api/z0;

    iget-object v1, p0, Lcom/x/payments/repositories/q;->q:Lcom/x/payments/repositories/r;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/payments/repositories/q;->x:Lcom/x/payments/repositories/r;

    iput-object v1, p0, Lcom/x/payments/repositories/q;->q:Lcom/x/payments/repositories/r;

    iget-object p1, p0, Lcom/x/payments/repositories/q;->y:Lcom/apollographql/apollo/api/z0;

    iput-object p1, p0, Lcom/x/payments/repositories/q;->r:Lcom/apollographql/apollo/api/z0;

    iput v2, p0, Lcom/x/payments/repositories/q;->s:I

    iget-boolean v2, p0, Lcom/x/payments/repositories/q;->A:Z

    invoke-static {v1, v2, p0}, Lcom/x/payments/repositories/r;->p(Lcom/x/payments/repositories/r;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/16 v2, 0x3c

    invoke-static {v1, v0, p1, v2}, Lcom/x/repositories/g0;->f(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;I)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
