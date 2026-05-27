.class public final Lcom/x/payments/repositories/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/d2;


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

    iput-object p1, p0, Lcom/x/payments/repositories/e2;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final k0(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/payments/repositories/e2$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/payments/repositories/e2$a;

    iget v1, v0, Lcom/x/payments/repositories/e2$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/e2$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/e2$a;

    check-cast p4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p4}, Lcom/x/payments/repositories/e2$a;-><init>(Lcom/x/payments/repositories/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/payments/repositories/e2$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/e2$a;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/android/b2;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/x/android/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/e2$a;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/e2;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x4

    invoke-static {p1, p4, v3, v0, p2}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/x/result/b;

    instance-of p1, p4, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p1, p4, Lcom/x/result/b$b;

    if-eqz p1, :cond_23

    check-cast p4, Lcom/x/result/b$b;

    iget-object p1, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/b2$b;

    iget-object p2, p2, Lcom/x/android/b2$b;->a:Lcom/x/android/b2$c;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lcom/x/android/b2$c;->b:Lcom/x/android/b2$d;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lcom/x/android/b2$d;->b:Lcom/x/android/fragment/rp;

    new-instance p3, Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;

    iget-object p4, p2, Lcom/x/android/fragment/rp;->b:Lcom/x/android/fragment/rp$a;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lcom/x/android/fragment/rp$a;->b:Lcom/x/android/fragment/ct;

    invoke-static {p4}, Lcom/x/payments/mappers/o;->a(Lcom/x/android/fragment/ct;)Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v3

    :goto_2
    iget-object p2, p2, Lcom/x/android/fragment/rp;->c:Lcom/x/android/type/qa0;

    instance-of v0, p2, Lcom/x/android/type/qa0$a;

    if-eqz v0, :cond_6

    sget-object p2, Lcom/x/payments/models/h1;->BadLoginVerification:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_6
    instance-of v0, p2, Lcom/x/android/type/qa0$c;

    if-eqz v0, :cond_7

    sget-object p2, Lcom/x/payments/models/h1;->DuplicatedRenameTwoFactorMethodDisplayName:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_7
    instance-of v0, p2, Lcom/x/android/type/qa0$d;

    if-eqz v0, :cond_8

    sget-object p2, Lcom/x/payments/models/h1;->ExpiredLoginVerification:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_8
    instance-of v0, p2, Lcom/x/android/type/qa0$e;

    if-eqz v0, :cond_9

    sget-object p2, Lcom/x/payments/models/h1;->FailureSendingRequest:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_9
    instance-of v0, p2, Lcom/x/android/type/qa0$f;

    if-eqz v0, :cond_a

    sget-object p2, Lcom/x/payments/models/h1;->FailureSmsCarrierDisabled:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_a
    instance-of v0, p2, Lcom/x/android/type/qa0$g;

    if-eqz v0, :cond_b

    sget-object p2, Lcom/x/payments/models/h1;->IneligibleFor2faAfterModification:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_b
    instance-of v0, p2, Lcom/x/android/type/qa0$h;

    if-eqz v0, :cond_c

    sget-object p2, Lcom/x/payments/models/h1;->InvalidLoginVerificationRequest:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_c
    instance-of v0, p2, Lcom/x/android/type/qa0$i;

    if-eqz v0, :cond_d

    sget-object p2, Lcom/x/payments/models/h1;->InvalidRenameTwoFactorMethodDisplayName:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_d
    instance-of v0, p2, Lcom/x/android/type/qa0$j;

    if-eqz v0, :cond_e

    sget-object p2, Lcom/x/payments/models/h1;->InvalidRequestState:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_e
    instance-of v0, p2, Lcom/x/android/type/qa0$k;

    if-eqz v0, :cond_f

    sget-object p2, Lcom/x/payments/models/h1;->LoginVerificationUserReactivationRequired:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_f
    instance-of v0, p2, Lcom/x/android/type/qa0$l;

    if-eqz v0, :cond_10

    sget-object p2, Lcom/x/payments/models/h1;->NoSecretForUser:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_10
    instance-of v0, p2, Lcom/x/android/type/qa0$m;

    if-eqz v0, :cond_11

    sget-object p2, Lcom/x/payments/models/h1;->NoTwoFactorAuthMethod:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_11
    instance-of v0, p2, Lcom/x/android/type/qa0$n;

    if-eqz v0, :cond_12

    sget-object p2, Lcom/x/payments/models/h1;->NotAllowed:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_12
    instance-of v0, p2, Lcom/x/android/type/qa0$o;

    if-eqz v0, :cond_13

    sget-object p2, Lcom/x/payments/models/h1;->NotValidForTokenExchange:Lcom/x/payments/models/h1;

    goto/16 :goto_3

    :cond_13
    instance-of v0, p2, Lcom/x/android/type/qa0$p;

    if-eqz v0, :cond_14

    sget-object p2, Lcom/x/payments/models/h1;->NotYetApprovedLoginVerification:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_14
    instance-of v0, p2, Lcom/x/android/type/qa0$q;

    if-eqz v0, :cond_15

    sget-object p2, Lcom/x/payments/models/h1;->OfflineCodeSync:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_15
    instance-of v0, p2, Lcom/x/android/type/qa0$r;

    if-eqz v0, :cond_16

    sget-object p2, Lcom/x/payments/models/h1;->OverLoginVerificationAttemptLimit:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_16
    instance-of v0, p2, Lcom/x/android/type/qa0$s;

    if-eqz v0, :cond_17

    sget-object p2, Lcom/x/payments/models/h1;->OverLoginVerificationConvertLimit:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_17
    instance-of v0, p2, Lcom/x/android/type/qa0$t;

    if-eqz v0, :cond_18

    sget-object p2, Lcom/x/payments/models/h1;->OverResendLimit:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_18
    instance-of v0, p2, Lcom/x/android/type/qa0$u;

    if-eqz v0, :cond_19

    sget-object p2, Lcom/x/payments/models/h1;->RejectedLoginVerification:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_19
    instance-of v0, p2, Lcom/x/android/type/qa0$v;

    if-eqz v0, :cond_1a

    sget-object p2, Lcom/x/payments/models/h1;->SmsOverPerUserLimit:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_1a
    instance-of v0, p2, Lcom/x/android/type/qa0$w;

    if-eqz v0, :cond_1b

    sget-object p2, Lcom/x/payments/models/h1;->TwoFactorAuthMethodExpired:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_1b
    instance-of v0, p2, Lcom/x/android/type/qa0$y;

    if-eqz v0, :cond_1c

    sget-object p2, Lcom/x/payments/models/h1;->UnknownError:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_1c
    instance-of v0, p2, Lcom/x/android/type/qa0$z;

    if-eqz v0, :cond_1d

    sget-object p2, Lcom/x/payments/models/h1;->UnsupportedLoginVerificationType:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_1d
    instance-of v0, p2, Lcom/x/android/type/qa0$a0;

    if-eqz v0, :cond_1e

    sget-object p2, Lcom/x/payments/models/h1;->UnsupportedRequest:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_1e
    instance-of v0, p2, Lcom/x/android/type/qa0$x;

    if-eqz v0, :cond_1f

    sget-object p2, Lcom/x/payments/models/h1;->Unknown:Lcom/x/payments/models/h1;

    goto :goto_3

    :cond_1f
    if-nez p2, :cond_20

    move-object p2, v3

    :goto_3
    invoke-direct {p3, p4, p2}, Lcom/x/payments/models/PaymentFinishTwoFactorAuthResult;-><init>(Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;Lcom/x/payments/models/h1;)V

    goto :goto_4

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_21
    move-object p3, v3

    :goto_4
    if-eqz p3, :cond_22

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p4, p1

    goto :goto_5

    :cond_22
    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "mapper on "

    const-string v0, " did not return a value"

    invoke-static {p1, p4, v0}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p4, p2

    :goto_5
    return-object p4

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lcom/x/payments/models/PaymentChallengeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/payments/models/PaymentChallengeId;
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
            "Lcom/x/payments/models/PaymentChallengeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/e2$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/e2$b;

    iget v1, v0, Lcom/x/payments/repositories/e2$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/e2$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/e2$b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/e2$b;-><init>(Lcom/x/payments/repositories/e2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/e2$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/e2$b;->s:I

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

    new-instance p2, Lcom/x/android/o7;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeId;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/o7;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/e2$b;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/e2;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x4

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/o7$b;

    iget-object p2, p2, Lcom/x/android/o7$b;->a:Lcom/x/android/o7$c;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/x/android/o7$c;->b:Lcom/x/android/o7$d;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/x/android/o7$d;->b:Lcom/x/android/fragment/zq;

    new-instance v0, Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;

    iget-object v1, p2, Lcom/x/android/fragment/zq;->b:Lcom/x/android/fragment/zq$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/x/android/fragment/zq$a;->b:Lcom/x/android/fragment/ct;

    invoke-static {v1}, Lcom/x/payments/mappers/o;->a(Lcom/x/android/fragment/ct;)Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    iget-object p2, p2, Lcom/x/android/fragment/zq;->c:Lcom/x/android/type/n90;

    instance-of v2, p2, Lcom/x/android/type/n90$b;

    if-eqz v2, :cond_6

    sget-object p2, Lcom/x/payments/models/k2;->FailureSendingLoginVerificationRequest:Lcom/x/payments/models/k2;

    goto :goto_3

    :cond_6
    instance-of v2, p2, Lcom/x/android/type/n90$c;

    if-eqz v2, :cond_7

    sget-object p2, Lcom/x/payments/models/k2;->FailureSmsCarrierDisabled:Lcom/x/payments/models/k2;

    goto :goto_3

    :cond_7
    instance-of v2, p2, Lcom/x/android/type/n90$d;

    if-eqz v2, :cond_8

    sget-object p2, Lcom/x/payments/models/k2;->OverLoginVerificationStartLimit:Lcom/x/payments/models/k2;

    goto :goto_3

    :cond_8
    instance-of v2, p2, Lcom/x/android/type/n90$e;

    if-eqz v2, :cond_9

    sget-object p2, Lcom/x/payments/models/k2;->SmsVerPerUserLimit:Lcom/x/payments/models/k2;

    goto :goto_3

    :cond_9
    instance-of v2, p2, Lcom/x/android/type/n90$f;

    if-eqz v2, :cond_a

    sget-object p2, Lcom/x/payments/models/k2;->TwoFactorAuthMethodDoesNotExist:Lcom/x/payments/models/k2;

    goto :goto_3

    :cond_a
    instance-of v2, p2, Lcom/x/android/type/n90$g;

    if-eqz v2, :cond_b

    sget-object p2, Lcom/x/payments/models/k2;->Unknown:Lcom/x/payments/models/k2;

    goto :goto_3

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v3

    :goto_3
    invoke-direct {v0, v1, p2}, Lcom/x/payments/models/PaymentStartTwoFactorAuthResult;-><init>(Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;Lcom/x/payments/models/k2;)V

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_e

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_5

    :cond_e
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p2

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
