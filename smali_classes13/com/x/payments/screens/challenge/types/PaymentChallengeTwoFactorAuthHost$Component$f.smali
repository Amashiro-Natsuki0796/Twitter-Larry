.class public final Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->k(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;I)Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;
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
    c = "com.x.payments.screens.challenge.types.PaymentChallengeTwoFactorAuthHost$Component$createCodeComponent$2$1"
    f = "PaymentChallengeTwoFactorAuthHost.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

.field public final synthetic s:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;",
            "Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->s:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    iput-object p3, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;

    iget-object v0, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->s:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;-><init>(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->s:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;

    invoke-virtual {p1}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$Config$Challenge;->getLoginRequest()Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;

    move-result-object p1

    iput v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->q:I

    iget-object v1, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$f;->x:Ljava/lang/String;

    invoke-static {v1, p1, v2, p0}, Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;->h(Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component;Lcom/x/payments/models/PaymentTwoFactorLoginVerificationRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
