.class public final Lcom/x/payments/repositories/h0;
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
        "Lcom/x/payments/models/PaymentUpdateCardPinResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.repositories.PaymentIssuedCardRepositoryImpl$updateCardPin$2"
    f = "PaymentIssuedCardRepositoryImpl.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/repositories/y;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/repositories/y;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/repositories/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/repositories/h0;->r:Lcom/x/payments/repositories/y;

    iput-object p2, p0, Lcom/x/payments/repositories/h0;->s:Ljava/lang/String;

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

    new-instance p1, Lcom/x/payments/repositories/h0;

    iget-object v0, p0, Lcom/x/payments/repositories/h0;->r:Lcom/x/payments/repositories/y;

    iget-object v1, p0, Lcom/x/payments/repositories/h0;->s:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/repositories/h0;-><init>(Lcom/x/payments/repositories/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/repositories/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/repositories/h0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/repositories/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/repositories/h0;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/payments/repositories/h0;->r:Lcom/x/payments/repositories/y;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/x/payments/repositories/h0;->q:I

    iget-object p1, p0, Lcom/x/payments/repositories/h0;->s:Ljava/lang/String;

    invoke-static {v4, p1, p0}, Lcom/x/payments/repositories/y;->b(Lcom/x/payments/repositories/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "encryptedPin is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    iget-object v1, v4, Lcom/x/payments/repositories/y;->a:Lcom/x/payments/repositories/r;

    new-instance v3, Lcom/x/android/f8;

    invoke-direct {v3, p1}, Lcom/x/android/f8;-><init>(Ljava/lang/String;)V

    iput v5, p0, Lcom/x/payments/repositories/h0;->q:I

    const/4 p1, 0x6

    invoke-static {v1, v3, v2, p0, p1}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/x/result/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/f8$b;

    iget-object p1, p1, Lcom/x/android/f8$b;->a:Lcom/x/android/f8$g;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/x/android/f8$g;->b:Lcom/x/android/f8$f;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/payments/models/PaymentUpdateCardPinResult;

    invoke-direct {v0, v2}, Lcom/x/payments/models/PaymentUpdateCardPinResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/x/android/f8$g;->d:Lcom/x/android/f8$d;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_9

    new-instance p1, Lcom/x/result/b$b;

    new-instance v1, Lcom/x/payments/models/PaymentUpdateCardPinResult;

    new-instance v2, Lcom/x/payments/models/PaymentChallengeId;

    iget-object v0, v0, Lcom/x/android/f8$d;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/payments/models/PaymentUpdateCardPinResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/f8$g;->c:Lcom/x/android/f8$e;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/x/android/f8$e;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/f8$c;

    iget-object v1, v1, Lcom/x/android/f8$c;->b:Lcom/x/android/type/i90;

    invoke-interface {v1}, Lcom/x/android/type/i90;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, v0}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/x/result/b$a;

    invoke-direct {v0, v2, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty set_atm_pin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_e

    :goto_6
    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
