.class public final Lcom/x/payments/repositories/l2;
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
        "+",
        "Lcom/x/payments/models/ThreeDsAuthentications;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.ThreeDsAuthenticationRepositoryImpl$loadActiveAuthentications$2"
    f = "ThreeDsAuthenticationRepositoryImpl.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/n2;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/n2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/n2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/l2;->r:Lcom/x/payments/repositories/n2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/payments/repositories/l2;

    iget-object v0, p0, Lcom/x/payments/repositories/l2;->r:Lcom/x/payments/repositories/n2;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/repositories/l2;-><init>(Lcom/x/payments/repositories/n2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/l2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/l2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/l2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/repositories/l2;->r:Lcom/x/payments/repositories/n2;

    iget-object p1, p1, Lcom/x/payments/repositories/n2;->a:Lcom/x/payments/repositories/r;

    new-instance v1, Lcom/x/android/v5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/x/payments/repositories/l2;->q:I

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, p0, v3}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/v5$c;

    iget-object p1, p1, Lcom/x/android/v5$c;->a:Lcom/x/android/v5$e;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/x/android/v5$e;->b:Lcom/x/android/v5$h;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/android/v5$e;->c:Lcom/x/android/v5$g;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz v0, :cond_9

    iget-object p1, v0, Lcom/x/android/v5$h;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/v5$j;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/x/android/v5$j;->d:Lcom/x/android/v5$i;

    iget-object v3, v3, Lcom/x/android/v5$i;->b:Lcom/x/android/fragment/dq;

    invoke-static {v3}, Lcom/x/payments/mappers/i;->c(Lcom/x/android/fragment/dq;)Lcom/x/payments/models/PaymentMethod;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_6
    iget-object v4, v1, Lcom/x/android/v5$j;->c:Lcom/x/android/v5$a;

    iget-object v4, v4, Lcom/x/android/v5$a;->b:Lcom/x/android/fragment/qn;

    invoke-static {v4}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "toThreeDsAuthentication: Returning null as amount.xPaymentsAmount.toPaymentAmount() returned null. amount.xPaymentsAmount="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ThreeDsAuthenticationMapper"

    const/16 v4, 0xc

    invoke-static {v3, v4, v1, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v4, Lcom/x/payments/models/ThreeDsAuthentication;

    iget-object v6, v1, Lcom/x/android/v5$j;->e:Lcom/x/android/v5$f;

    iget-object v6, v6, Lcom/x/android/v5$f;->b:Lcom/x/android/fragment/zp;

    invoke-static {v6}, Lcom/x/payments/mappers/h;->a(Lcom/x/android/fragment/zp;)Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object v6

    iget-object v1, v1, Lcom/x/android/v5$j;->b:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v3, v6}, Lcom/x/payments/models/ThreeDsAuthentication;-><init>(Ljava/lang/String;Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentMerchantDetails;)V

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    new-instance v0, Lcom/x/payments/models/ThreeDsAuthentications;

    invoke-direct {v0, p1}, Lcom/x/payments/models/ThreeDsAuthentications;-><init>(Lkotlinx/collections/immutable/c;)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/v5$g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/v5$d;

    iget-object v1, v1, Lcom/x/android/v5$d;->b:Lcom/x/android/type/b50;

    invoke-interface {v1}, Lcom/x/android/type/b50;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, v0}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v2, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_7

    :cond_b
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty get_active_three_ds_authentications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_d

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
