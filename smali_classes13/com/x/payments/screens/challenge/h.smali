.class public final synthetic Lcom/x/payments/screens/challenge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

.field public final synthetic b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/challenge/h;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/h;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/challenge/h;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    sget-object v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Loading;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Loading;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/x/payments/screens/challenge/m0;

    invoke-direct {v3, v2}, Lcom/x/payments/screens/challenge/m0;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lcom/x/payments/screens/challenge/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/h;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;

    invoke-virtual {v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;->getRetryOperation()Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation$CompleteChallenge;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation$CompleteChallenge;

    invoke-virtual {v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation$CompleteChallenge;->getInput()Lcom/x/payments/models/PaymentChallengeInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
