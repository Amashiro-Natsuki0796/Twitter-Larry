.class public final Lcom/x/payments/repositories/o;
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
        "Lcom/x/result/b<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentGraphqlApiImpl$callMutationWithSession$2"
    f = "PaymentGraphqlApiImpl.kt"
    l = {
        0x2e,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/x/repositories/d1;

.field public q:Lcom/x/payments/repositories/r;

.field public r:Lcom/apollographql/apollo/api/q0;

.field public s:I

.field public final synthetic x:Lcom/x/payments/repositories/r;

.field public final synthetic y:Lcom/apollographql/apollo/api/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;ZLcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/r;",
            "Lcom/apollographql/apollo/api/q0<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/x/repositories/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/o;->x:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/o;->y:Lcom/apollographql/apollo/api/q0;

    iput-boolean p3, p0, Lcom/x/payments/repositories/o;->A:Z

    iput-object p4, p0, Lcom/x/payments/repositories/o;->B:Lcom/x/repositories/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/x/payments/repositories/o;

    iget-boolean v3, p0, Lcom/x/payments/repositories/o;->A:Z

    iget-object v4, p0, Lcom/x/payments/repositories/o;->B:Lcom/x/repositories/d1;

    iget-object v1, p0, Lcom/x/payments/repositories/o;->x:Lcom/x/payments/repositories/r;

    iget-object v2, p0, Lcom/x/payments/repositories/o;->y:Lcom/apollographql/apollo/api/q0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/repositories/o;-><init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;ZLcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/o;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/payments/repositories/o;->r:Lcom/apollographql/apollo/api/q0;

    iget-object v3, p0, Lcom/x/payments/repositories/o;->q:Lcom/x/payments/repositories/r;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/repositories/o;->x:Lcom/x/payments/repositories/r;

    iput-object p1, p0, Lcom/x/payments/repositories/o;->q:Lcom/x/payments/repositories/r;

    iget-object v1, p0, Lcom/x/payments/repositories/o;->y:Lcom/apollographql/apollo/api/q0;

    iput-object v1, p0, Lcom/x/payments/repositories/o;->r:Lcom/apollographql/apollo/api/q0;

    iput v3, p0, Lcom/x/payments/repositories/o;->s:I

    iget-boolean v3, p0, Lcom/x/payments/repositories/o;->A:Z

    invoke-static {p1, v3, p0}, Lcom/x/payments/repositories/r;->p(Lcom/x/payments/repositories/r;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/x/payments/repositories/o;->q:Lcom/x/payments/repositories/r;

    iput-object v4, p0, Lcom/x/payments/repositories/o;->r:Lcom/apollographql/apollo/api/q0;

    iput v2, p0, Lcom/x/payments/repositories/o;->s:I

    iget-object v2, v3, Lcom/x/payments/repositories/r;->a:Lcom/x/repositories/g0;

    iget-object v3, p0, Lcom/x/payments/repositories/o;->B:Lcom/x/repositories/d1;

    invoke-interface {v2, v1, p1, v3, p0}, Lcom/x/repositories/g0;->b(Lcom/apollographql/apollo/api/q0;Ljava/util/Map;Lcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
