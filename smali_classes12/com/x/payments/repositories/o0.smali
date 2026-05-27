.class public final Lcom/x/payments/repositories/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/m0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile d:Lcom/x/result/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/result/b$b<",
            "+",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/models/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile e:Lcom/x/result/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/result/b$b<",
            "Lcom/x/payments/repositories/SpendingPaymentMethods;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;Lcom/x/common/api/a;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/o0;->b:Lcom/x/common/api/a;

    iput-object p3, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/repositories/o0;->f:Lkotlinx/coroutines/flow/e2;

    return-void
.end method

.method public static final b(Lcom/x/payments/repositories/o0;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/repositories/o0;->f:Lkotlinx/coroutines/flow/e2;

    sget-object v1, Lcom/x/payments/repositories/a1$c;->FundingPaymentMethods:Lcom/x/payments/repositories/a1$c;

    new-instance v2, Lcom/x/payments/repositories/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/x/payments/repositories/q0;-><init>(Lcom/x/payments/repositories/o0;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, p2}, Lcom/x/payments/repositories/d1;->a(Lkotlinx/coroutines/flow/e2;Lcom/x/payments/repositories/a1$c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/w0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/o0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/o0$d;

    iget v1, v0, Lcom/x/payments/repositories/o0$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/o0$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/o0$d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/o0$d;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/o0$d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/o0$d;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/c3;

    invoke-direct {p2, p1}, Lcom/x/android/c3;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/o0$d;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_1c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/c3$b;

    iget-object p2, p2, Lcom/x/android/c3$b;->a:Lcom/x/android/c3$c;

    if-eqz p2, :cond_19

    new-instance v2, Lcom/x/payments/models/m;

    iget-object v4, p2, Lcom/x/android/c3$c;->c:Lcom/x/android/type/iz;

    instance-of v6, v4, Lcom/x/android/type/iz$a;

    if-eqz v6, :cond_6

    sget-object v4, Lcom/x/payments/models/o;->Authorized:Lcom/x/payments/models/o;

    goto :goto_2

    :cond_6
    instance-of v6, v4, Lcom/x/android/type/iz$b;

    if-eqz v6, :cond_7

    sget-object v4, Lcom/x/payments/models/o;->Pending:Lcom/x/payments/models/o;

    goto :goto_2

    :cond_7
    instance-of v6, v4, Lcom/x/android/type/iz$c;

    if-eqz v6, :cond_8

    sget-object v4, Lcom/x/payments/models/o;->Rejected:Lcom/x/payments/models/o;

    goto :goto_2

    :cond_8
    instance-of v6, v4, Lcom/x/android/type/iz$d;

    if-eqz v6, :cond_9

    sget-object v4, Lcom/x/payments/models/o;->Unspecified:Lcom/x/payments/models/o;

    goto :goto_2

    :cond_9
    instance-of v4, v4, Lcom/x/android/type/iz$f;

    if-eqz v4, :cond_18

    sget-object v4, Lcom/x/payments/models/o;->Unspecified:Lcom/x/payments/models/o;

    :goto_2
    iget-object v6, p2, Lcom/x/android/c3$c;->d:Lcom/x/android/type/gz;

    if-eqz v6, :cond_16

    instance-of v7, v6, Lcom/x/android/type/gz$a;

    if-eqz v7, :cond_a

    sget-object v6, Lcom/x/payments/models/n;->CardAlreadyExists:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_a
    instance-of v7, v6, Lcom/x/android/type/gz$b;

    if-eqz v7, :cond_b

    sget-object v6, Lcom/x/payments/models/n;->InaccurateCardDetails:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_b
    instance-of v7, v6, Lcom/x/android/type/gz$d;

    if-eqz v7, :cond_c

    sget-object v6, Lcom/x/payments/models/n;->ProviderFailedToAuthorizeCard:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_c
    instance-of v7, v6, Lcom/x/android/type/gz$e;

    if-eqz v7, :cond_d

    sget-object v6, Lcom/x/payments/models/n;->ProviderFailedToVerifyAddress:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_d
    instance-of v7, v6, Lcom/x/android/type/gz$f;

    if-eqz v7, :cond_e

    sget-object v6, Lcom/x/payments/models/n;->ProviderFailedToVerifyCardholderName:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_e
    instance-of v7, v6, Lcom/x/android/type/gz$c;

    if-eqz v7, :cond_f

    sget-object v6, Lcom/x/payments/models/n;->DidNotCarryNameVerificationCheck:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_f
    instance-of v7, v6, Lcom/x/android/type/gz$g;

    if-eqz v7, :cond_10

    sget-object v6, Lcom/x/payments/models/n;->ProviderInternalFailure:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_10
    instance-of v7, v6, Lcom/x/android/type/gz$h;

    if-eqz v7, :cond_11

    sget-object v6, Lcom/x/payments/models/n;->Unspecified:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_11
    instance-of v7, v6, Lcom/x/android/type/gz$i;

    if-eqz v7, :cond_12

    sget-object v6, Lcom/x/payments/models/n;->UnsupportedCardType:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_12
    instance-of v7, v6, Lcom/x/android/type/gz$j;

    if-eqz v7, :cond_13

    sget-object v6, Lcom/x/payments/models/n;->UnsupportedIssuerCountry:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_13
    instance-of v7, v6, Lcom/x/android/type/gz$k;

    if-eqz v7, :cond_14

    sget-object v6, Lcom/x/payments/models/n;->UnusableCard:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_14
    instance-of v6, v6, Lcom/x/android/type/gz$m;

    if-eqz v6, :cond_15

    sget-object v6, Lcom/x/payments/models/n;->Unspecified:Lcom/x/payments/models/n;

    goto :goto_3

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    move-object v6, v3

    :goto_3
    iget-object v7, p2, Lcom/x/android/c3$c;->e:Lcom/x/android/c3$d;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lcom/x/android/c3$d;->b:Lcom/x/android/c3$e;

    iget-object v7, v7, Lcom/x/android/c3$e;->a:Ljava/lang/String;

    goto :goto_4

    :cond_17
    move-object v7, v3

    :goto_4
    iget-object p2, p2, Lcom/x/android/c3$c;->b:Ljava/lang/String;

    invoke-direct {v2, p2, v4, v6, v7}, Lcom/x/payments/models/m;-><init>(Ljava/lang/String;Lcom/x/payments/models/o;Lcom/x/payments/models/n;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_1a

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_6

    :cond_1a
    new-instance p2, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {p1, v4, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance p1, Lcom/x/payments/repositories/o0$e;

    invoke-direct {p1, p0, v3}, Lcom/x/payments/repositories/o0$e;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/x/payments/repositories/o0$d;->s:I

    invoke-static {p2, p1, v0}, Lcom/x/result/d;->b(Lcom/x/result/b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_7
    return-object p2

    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/u0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/libs/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/libs/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/payments/repositories/n0;-><init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/d1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/o0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/o0$c;

    iget v1, v0, Lcom/x/payments/repositories/o0$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/o0$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/o0$c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/o0$c;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/o0$c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/o0$c;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/o0;

    iget-object v2, p0, Lcom/x/payments/repositories/o0;->b:Lcom/x/common/api/a;

    invoke-interface {v2}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/x/android/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/o0$c;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_6

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/o0$c;

    iget-object p1, p1, Lcom/x/android/o0$c;->a:Lcom/x/android/o0$b;

    const-string p2, "PaymentFinancialInstitutionLinkinSessionMapper"

    const/16 v0, 0xc

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/x/android/o0$b;->b:Lcom/x/android/o0$g;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/x/android/o0$g;->a:Lcom/x/android/o0$e;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/x/android/o0$e;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/x/android/o0$g;->b:Lcom/x/android/type/s40;

    if-nez v1, :cond_5

    sget-object v1, Lcom/x/android/type/s40$e;->a:Lcom/x/android/type/s40$e;

    :cond_5
    new-instance v4, Lcom/x/payments/models/d1;

    invoke-direct {v4, v2, v1}, Lcom/x/payments/models/d1;-><init>(Ljava/lang/String;Lcom/x/android/type/s40;)V

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "OnXPaymentsItemUpdateSession.toSuccess: Returning null as linking_token?.token returned null. linking_token="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, v1

    goto :goto_6

    :cond_8
    :goto_3
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/o0$b;->c:Lcom/x/android/o0$f;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/o0$f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/o0$d;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lcom/x/android/o0$d;->b:Lcom/x/android/type/n10;

    goto :goto_4

    :cond_9
    move-object p2, v3

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/o0$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Create financial institution update session returns error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_6

    :cond_b
    new-instance p1, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Create financial institution token returns null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "toPaymentFinancialInstitutionLinkingSession: Returning default failure as result didn\'t contain success or failure"

    invoke-static {p2, v0, v1, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_6
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final W(Lcom/x/payments/screens/home/card/o;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/home/card/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/y0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/payments/repositories/a1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/repositories/o0;->f:Lkotlinx/coroutines/flow/e2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/x0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "+",
            "Lcom/x/payments/models/e1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/payments/repositories/o0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/o0$b;

    iget v1, v0, Lcom/x/payments/repositories/o0$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/o0$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/o0$b;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/o0$b;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/o0$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/o0$b;->s:I

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

    new-instance p1, Lcom/x/android/n0;

    iget-object v2, p0, Lcom/x/payments/repositories/o0;->b:Lcom/x/common/api/a;

    invoke-interface {v2}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/x/android/n0;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/o0$b;->s:I

    iget-object v2, p0, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

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

    goto/16 :goto_7

    :cond_4
    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/n0$c;

    iget-object p1, p1, Lcom/x/android/n0$c;->a:Lcom/x/android/n0$b;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/x/android/n0$b;->b:Lcom/x/android/n0$h;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/x/android/n0$h;->a:Lcom/x/android/n0$e;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/n0$e;->b:Ljava/lang/String;

    new-instance v2, Lcom/x/payments/models/d1;

    iget-object v0, v0, Lcom/x/android/n0$h;->b:Lcom/x/android/type/s40;

    invoke-direct {v2, v1, v0}, Lcom/x/payments/models/d1;-><init>(Ljava/lang/String;Lcom/x/android/type/s40;)V

    new-instance v0, Lcom/x/payments/models/e1$b;

    invoke-direct {v0, v2}, Lcom/x/payments/models/e1$b;-><init>(Lcom/x/payments/models/d1;)V

    new-instance v1, Lcom/x/result/b$b;

    invoke-direct {v1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnXPaymentsFinancialInstitutionLinkingSession.toSuccess: Returning null as linking_token?.token returned null. linking_token="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PaymentFinancialInstitutionLinkinSessionMapper"

    const/16 v2, 0xc

    invoke-static {v1, v2, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v1

    goto/16 :goto_7

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/x/android/n0$b;->d:Lcom/x/android/n0$f;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/x/result/b$b;

    new-instance v1, Lcom/x/payments/models/e1$a;

    new-instance v2, Lcom/x/payments/models/PaymentChallengeId;

    iget-object v0, v0, Lcom/x/android/n0$f;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/x/payments/models/e1$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/n0$b;->c:Lcom/x/android/n0$g;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/android/n0$g;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/android/n0$d;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/x/android/n0$d;->b:Lcom/x/android/type/j10;

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/n0$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Create financial institution linking session returns error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_6

    :cond_b
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Create financial institution token returns null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lcom/x/android/type/jz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/android/type/jz;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/type/jz;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Lcom/x/payments/models/i0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/o0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/o0$a;

    iget v1, v0, Lcom/x/payments/repositories/o0$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/o0$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/o0$a;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/o0$a;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/o0$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/o0$a;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/m0;

    invoke-direct {p2, p1}, Lcom/x/android/m0;-><init>(Lcom/x/android/type/jz;)V

    iput v4, v0, Lcom/x/payments/repositories/o0$a;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/o0;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/m0$c;

    iget-object p1, p1, Lcom/x/android/m0$c;->a:Lcom/x/android/m0$b;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/x/android/m0$b;->b:Lcom/x/android/m0$e;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/payments/models/i0$b;

    iget-object v1, p2, Lcom/x/android/m0$e;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/x/android/m0$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/x/payments/models/i0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object p2, p1

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/x/android/m0$b;->d:Lcom/x/android/m0$f;

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/payments/models/i0$a;

    new-instance v1, Lcom/x/payments/models/PaymentChallengeId;

    iget-object p2, p2, Lcom/x/android/m0$f;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/payments/models/i0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/m0$b;->c:Lcom/x/android/m0$g;

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/m0$g;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/m0$d;

    iget-object v0, v0, Lcom/x/android/m0$d;->b:Lcom/x/android/type/s00;

    invoke-interface {v0}, Lcom/x/android/type/s00;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Empty create_bank_card_linking_session_v2"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_c

    :goto_7
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o(Ljava/lang/String;Lcom/x/payments/screens/paymentmethodlist/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/paymentmethodlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/repositories/p0;-><init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/x/payments/screens/home/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/home/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/repositories/s0;-><init>(Lcom/x/payments/repositories/o0;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/x/payments/libs/i;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/libs/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/repositories/z0;-><init>(Lcom/x/payments/repositories/o0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
