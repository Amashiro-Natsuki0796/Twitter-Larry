.class public final Lcom/x/payments/repositories/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/s;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/u;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/u$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/u$b;

    iget v1, v0, Lcom/x/payments/repositories/u$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/u$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/u$b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/u$b;-><init>(Lcom/x/payments/repositories/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/u$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/u$b;->s:I

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

    new-instance p1, Lcom/x/android/c6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/x/payments/repositories/u$b;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/u;->a:Lcom/x/payments/repositories/r;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/c6$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/v;

    iget v1, v0, Lcom/x/payments/repositories/v;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/v;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/v;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/v;-><init>(Lcom/x/payments/repositories/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/v;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/v;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/j3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/x/payments/repositories/v;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/u;->a:Lcom/x/payments/repositories/r;

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/j3$c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/j3$c;->a:Lcom/x/android/j3$d;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/x/android/j3$d;->c:Ljava/util/List;

    if-eqz p1, :cond_24

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/j3$e;

    iget-object v2, v1, Lcom/x/android/j3$e;->b:Lcom/x/android/type/s20;

    instance-of v4, v2, Lcom/x/android/type/s20$b;

    if-eqz v4, :cond_6

    sget-object v2, Lcom/x/payments/models/o1;->DailyAtmWithdraw:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_6
    instance-of v4, v2, Lcom/x/android/type/s20$c;

    if-eqz v4, :cond_7

    sget-object v2, Lcom/x/payments/models/o1;->DailyCardSpend:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_7
    instance-of v4, v2, Lcom/x/android/type/s20$d;

    if-eqz v4, :cond_8

    sget-object v2, Lcom/x/payments/models/o1;->DailyCashLoad:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_8
    instance-of v4, v2, Lcom/x/android/type/s20$e;

    if-eqz v4, :cond_9

    sget-object v2, Lcom/x/payments/models/o1;->DailyCheckDeposit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_9
    instance-of v4, v2, Lcom/x/android/type/s20$f;

    if-eqz v4, :cond_a

    sget-object v2, Lcom/x/payments/models/o1;->DailyCheckIssuance:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_a
    instance-of v4, v2, Lcom/x/android/type/s20$g;

    if-eqz v4, :cond_b

    sget-object v2, Lcom/x/payments/models/o1;->DailyDeposit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_b
    instance-of v4, v2, Lcom/x/android/type/s20$h;

    if-eqz v4, :cond_c

    sget-object v2, Lcom/x/payments/models/o1;->DailyOutboundWire:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_c
    instance-of v4, v2, Lcom/x/android/type/s20$i;

    if-eqz v4, :cond_d

    sget-object v2, Lcom/x/payments/models/o1;->DailyWithdrawCard:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_d
    instance-of v4, v2, Lcom/x/android/type/s20$j;

    if-eqz v4, :cond_e

    sget-object v2, Lcom/x/payments/models/o1;->DailyWithdrawLinkedBank:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_e
    instance-of v4, v2, Lcom/x/android/type/s20$k;

    if-eqz v4, :cond_f

    sget-object v2, Lcom/x/payments/models/o1;->GlobalBalanceLimit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_f
    instance-of v4, v2, Lcom/x/android/type/s20$l;

    if-eqz v4, :cond_10

    sget-object v2, Lcom/x/payments/models/o1;->GlobalTransferLimit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_10
    instance-of v4, v2, Lcom/x/android/type/s20$m;

    if-eqz v4, :cond_11

    sget-object v2, Lcom/x/payments/models/o1;->LifetimeTransferVolumeLimit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_11
    instance-of v4, v2, Lcom/x/android/type/s20$n;

    if-eqz v4, :cond_12

    sget-object v2, Lcom/x/payments/models/o1;->SevenDayDepositLimit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_12
    instance-of v4, v2, Lcom/x/android/type/s20$o;

    if-eqz v4, :cond_13

    sget-object v2, Lcom/x/payments/models/o1;->SevenDayTransferReceiveLimit:Lcom/x/payments/models/o1;

    goto/16 :goto_3

    :cond_13
    instance-of v4, v2, Lcom/x/android/type/s20$p;

    if-eqz v4, :cond_14

    sget-object v2, Lcom/x/payments/models/o1;->SevenDayTransferSendLimit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_14
    instance-of v4, v2, Lcom/x/android/type/s20$q;

    if-eqz v4, :cond_15

    sget-object v2, Lcom/x/payments/models/o1;->SevenDayWithdrawalLimit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_15
    instance-of v4, v2, Lcom/x/android/type/s20$r;

    if-eqz v4, :cond_16

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayCashLoad:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_16
    instance-of v4, v2, Lcom/x/android/type/s20$s;

    if-eqz v4, :cond_17

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayCheckDeposit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_17
    instance-of v4, v2, Lcom/x/android/type/s20$t;

    if-eqz v4, :cond_18

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayCheckIssuance:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_18
    instance-of v4, v2, Lcom/x/android/type/s20$u;

    if-eqz v4, :cond_19

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayDepositLimit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_19
    instance-of v4, v2, Lcom/x/android/type/s20$v;

    if-eqz v4, :cond_1a

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayOutboundWire:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_1a
    instance-of v4, v2, Lcom/x/android/type/s20$w;

    if-eqz v4, :cond_1b

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayTransferReceiveLimit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_1b
    instance-of v4, v2, Lcom/x/android/type/s20$x;

    if-eqz v4, :cond_1c

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayTransferSendLimit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_1c
    instance-of v4, v2, Lcom/x/android/type/s20$y;

    if-eqz v4, :cond_1d

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayWithdrawCard:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_1d
    instance-of v4, v2, Lcom/x/android/type/s20$z;

    if-eqz v4, :cond_1e

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayWithdrawLinkedBank:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_1e
    instance-of v4, v2, Lcom/x/android/type/s20$a0;

    if-eqz v4, :cond_1f

    sget-object v2, Lcom/x/payments/models/o1;->ThirtyDayWithdrawalLimit:Lcom/x/payments/models/o1;

    goto :goto_3

    :cond_1f
    instance-of v2, v2, Lcom/x/android/type/s20$b0;

    if-eqz v2, :cond_22

    sget-object v2, Lcom/x/payments/models/o1;->Unknown:Lcom/x/payments/models/o1;

    :goto_3
    iget-object v4, v1, Lcom/x/android/j3$e;->c:Lcom/x/android/j3$a;

    iget-object v4, v4, Lcom/x/android/j3$a;->b:Lcom/x/android/fragment/qn;

    invoke-static {v4}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v5

    if-nez v5, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "toPaymentLimits: Returning null from mapNotNull as xPaymentsAmount.toPaymentAmount() returned null. type="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", xPaymentsAmount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PaymentLimitsMapper"

    const/16 v4, 0xc

    invoke-static {v2, v4, v1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_5

    :cond_20
    iget-object v1, v1, Lcom/x/android/j3$e;->d:Lcom/x/android/j3$f;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/x/android/j3$f;->b:Lcom/x/android/fragment/qn;

    invoke-static {v1}, Lcom/x/payments/mappers/b;->a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;

    move-result-object v1

    goto :goto_4

    :cond_21
    move-object v1, v3

    :goto_4
    new-instance v4, Lcom/x/payments/models/PaymentLimit;

    invoke-direct {v4, v5, v1}, Lcom/x/payments/models/PaymentLimit;-><init>(Lcom/x/payments/models/PaymentAmount;Lcom/x/payments/models/PaymentAmount;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    invoke-static {v0}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->i(Ljava/util/Map;)Lkotlinx/collections/immutable/g;

    move-result-object p1

    goto :goto_6

    :cond_24
    sget-object p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object p1

    :goto_6
    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_7
    return-object p1

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/t;

    iget v1, v0, Lcom/x/payments/repositories/t;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/t;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/t;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/t;-><init>(Lcom/x/payments/repositories/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/t;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/t;->s:I

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

    new-instance p1, Lcom/x/android/g3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/x/payments/repositories/t;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/u;->a:Lcom/x/payments/repositories/r;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/g3$c;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/g3$c;->a:Lcom/x/android/g3$a;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lcom/x/android/g3$a;->b:Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/g3$a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/g3$d;

    new-instance v3, Lcom/x/payments/models/PaymentEligibilityRequirement;

    iget-object v4, v2, Lcom/x/android/g3$d;->b:Lcom/x/android/type/q80;

    iget-boolean v2, v2, Lcom/x/android/g3$d;->c:Z

    invoke-direct {v3, v4, v2}, Lcom/x/payments/models/PaymentEligibilityRequirement;-><init>(Lcom/x/android/type/q80;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    :goto_4
    new-instance v1, Lcom/x/payments/models/PaymentEligibility;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/models/PaymentEligibility;-><init>(ZLkotlinx/collections/immutable/c;)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_5
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentInvitationDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/u$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/u$a;

    iget v1, v0, Lcom/x/payments/repositories/u$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/u$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/u$a;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/u$a;-><init>(Lcom/x/payments/repositories/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/u$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/u$a;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/android/i3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/x/payments/repositories/u$a;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/u;->a:Lcom/x/payments/repositories/r;

    const/4 v4, 0x6

    invoke-static {v2, p1, v3, v0, v4}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/android/i3$c;

    iget-object v0, v0, Lcom/x/android/i3$c;->a:Lcom/x/android/i3$e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/x/android/i3$e;->b:Lcom/x/android/i3$g;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/x/android/i3$g;->a:Lcom/x/android/type/k20;

    invoke-interface {v1}, Lcom/x/android/type/k20;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "toUpperCase(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/android/i3$g;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v4, 0xc

    const-string v6, "PaymentInvitationDetailsMapper"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v7, v0, Lcom/x/android/i3$g;->c:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v0, Lcom/x/android/i3$g;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/android/i3$k;

    iget-object v6, v6, Lcom/x/android/i3$k;->c:Lcom/x/android/i3$d;

    iget-object v6, v6, Lcom/x/android/i3$d;->b:Lcom/x/android/i3$h;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/i3$h;->a:Lcom/x/android/i3$j;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/i3$j;->b:Lcom/x/android/i3$i;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/i3$i;->b:Lcom/x/android/i3$f;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/i3$f;->a:Lcom/x/android/i3$a;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/x/android/i3$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_8
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/x/payments/models/PaymentInvitationDetails;

    move-object v4, v0

    move-wide v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/models/PaymentInvitationDetails;-><init>(Ljava/lang/String;JILkotlinx/collections/immutable/c;)V

    goto :goto_7

    :cond_9
    const-string v0, "toPaymentInvitationDetails: Returning null as invitation_count.toIntOrNull() returned null. invitation_count="

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    const-string v0, "toPaymentInvitationDetails: Returning null as invitation_amount_local_micro.toLongOrNull() returned null. invitation_amount_local_micro="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_c

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v4, " did not return a value"

    invoke-static {p1, v2, v4}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
