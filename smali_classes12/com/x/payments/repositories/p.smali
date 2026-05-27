.class public final Lcom/x/payments/repositories/p;
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
    c = "com.x.payments.repositories.PaymentGraphqlApiImpl$fetchFromNetworkWithSession$2"
    f = "PaymentGraphqlApiImpl.kt"
    l = {
        0x22,
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/x/repositories/d1;

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
.method public constructor <init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;ZLcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/r;",
            "Lcom/apollographql/apollo/api/z0<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/x/repositories/d1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/p;->x:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/p;->y:Lcom/apollographql/apollo/api/z0;

    iput-boolean p3, p0, Lcom/x/payments/repositories/p;->A:Z

    iput-object p4, p0, Lcom/x/payments/repositories/p;->B:Lcom/x/repositories/d1;

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

    new-instance p1, Lcom/x/payments/repositories/p;

    iget-boolean v3, p0, Lcom/x/payments/repositories/p;->A:Z

    iget-object v4, p0, Lcom/x/payments/repositories/p;->B:Lcom/x/repositories/d1;

    iget-object v1, p0, Lcom/x/payments/repositories/p;->x:Lcom/x/payments/repositories/r;

    iget-object v2, p0, Lcom/x/payments/repositories/p;->y:Lcom/apollographql/apollo/api/z0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/repositories/p;-><init>(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;ZLcom/x/repositories/d1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/p;->s:I

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
    iget-object v1, p0, Lcom/x/payments/repositories/p;->r:Lcom/apollographql/apollo/api/z0;

    iget-object v3, p0, Lcom/x/payments/repositories/p;->q:Lcom/x/payments/repositories/r;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/repositories/p;->x:Lcom/x/payments/repositories/r;

    iput-object p1, p0, Lcom/x/payments/repositories/p;->q:Lcom/x/payments/repositories/r;

    iget-object v1, p0, Lcom/x/payments/repositories/p;->y:Lcom/apollographql/apollo/api/z0;

    iput-object v1, p0, Lcom/x/payments/repositories/p;->r:Lcom/apollographql/apollo/api/z0;

    iput v3, p0, Lcom/x/payments/repositories/p;->s:I

    iget-boolean v3, p0, Lcom/x/payments/repositories/p;->A:Z

    invoke-static {p1, v3, p0}, Lcom/x/payments/repositories/r;->p(Lcom/x/payments/repositories/r;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/x/payments/repositories/p;->q:Lcom/x/payments/repositories/r;

    iput-object p1, p0, Lcom/x/payments/repositories/p;->r:Lcom/apollographql/apollo/api/z0;

    iput v2, p0, Lcom/x/payments/repositories/p;->s:I

    const/4 v8, 0x0

    const/16 v10, 0x18

    iget-object v6, p0, Lcom/x/payments/repositories/p;->B:Lcom/x/repositories/d1;

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
