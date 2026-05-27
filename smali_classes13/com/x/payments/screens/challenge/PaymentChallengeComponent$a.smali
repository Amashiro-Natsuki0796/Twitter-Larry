.class public final Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/PaymentChallengeComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/managers/b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/challenge/types/n$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;Lcom/x/payments/screens/challenge/types/i$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;Lcom/x/payments/screens/unableverifyidentity/a$c;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.payments.screens.challenge.PaymentChallengeComponent$2$1"
    f = "PaymentChallengeComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/challenge/PaymentChallengeComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;->q:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

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

    new-instance p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;->q:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$a;->q:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/payments/models/PaymentChallengeInput$Initiate;

    iget-object v1, p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/models/PaymentChallengeInput$Initiate;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
