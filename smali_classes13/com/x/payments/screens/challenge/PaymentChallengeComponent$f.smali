.class public final Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V
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
    c = "com.x.payments.screens.challenge.PaymentChallengeComponent$completeChallenge$1"
    f = "PaymentChallengeComponent.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

.field public final synthetic s:Lcom/x/payments/models/PaymentChallengeInput;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/challenge/PaymentChallengeComponent;",
            "Lcom/x/payments/models/PaymentChallengeInput;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->r:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iput-object p2, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->s:Lcom/x/payments/models/PaymentChallengeInput;

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

    new-instance p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->r:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->s:Lcom/x/payments/models/PaymentChallengeInput;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->q:I

    iget-object v3, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->s:Lcom/x/payments/models/PaymentChallengeInput;

    iget-object v4, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->r:Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->f:Lcom/x/payments/repositories/w;

    iput v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;->q:I

    invoke-interface {p1, v3, p0}, Lcom/x/payments/repositories/w;->y(Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v1, p1, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_4

    instance-of p1, v3, Lcom/x/payments/models/PaymentChallengeInput$Initiate;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;

    new-instance v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation$CompleteChallenge;

    invoke-direct {v2, v3}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation$CompleteChallenge;-><init>(Lcom/x/payments/models/PaymentChallengeInput;)V

    invoke-direct {v1, v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$RetryableError$RetryOperation;)V

    new-array v0, v0, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f$a;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f$a;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    sget-object v0, Lcom/x/payments/models/r;->Unknown:Lcom/x/payments/models/r;

    invoke-direct {p1, v0}, Lcom/x/payments/models/PaymentChallengeStatus$Failure;-><init>(Lcom/x/payments/models/r;)V

    invoke-virtual {v4, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->j(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/x/payments/models/g$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus;

    invoke-static {v4, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->f(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeStatus;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
