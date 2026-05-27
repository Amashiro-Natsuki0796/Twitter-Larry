.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/configs/o;Lcom/x/payments/repositories/x;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;Lcom/x/payments/screens/unableverifyidentity/a$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent$1$1"
    f = "PaymentCardOnboardingComponent.kt"
    l = {
        0x96,
        0x98,
        0x9a,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->s:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

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

    new-instance p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->r:Ljava/lang/Object;

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->s:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;-><init>(Ljava/lang/Object;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->q:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;->getTask()Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;

    move-result-object p1

    instance-of v1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterCardDesignBasedOnRoles;

    iget-object v6, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->s:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    if-eqz v1, :cond_3

    iput v5, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->q:I

    invoke-static {v6, p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->n(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowScreenAfterMailingAddressBasedOnRoles;->getMailingAddress()Lcom/x/payments/models/Address;

    move-result-object p1

    iput v4, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->q:I

    invoke-static {v6, p1, p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->o(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;->getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    move-result-object p1

    iput v3, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->q:I

    invoke-static {v6, p1, p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->k(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    instance-of v1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$IssueCard;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$IssueCard;

    invoke-virtual {p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$IssueCard;->getPin()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$a;->q:I

    invoke-static {v6, p1, p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->h(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
