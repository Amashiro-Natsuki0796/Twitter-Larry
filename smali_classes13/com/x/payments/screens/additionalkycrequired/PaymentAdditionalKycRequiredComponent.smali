.class public final Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/onboarding/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;,
        Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;,
        Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;Lcom/x/payments/configs/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->b:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;

    iput-object p3, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->c:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;

    iput-object p4, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/additionalkycrequired/b$b;->a:Lcom/x/payments/screens/additionalkycrequired/b$b;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->g:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->h:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/additionalkycrequired/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/additionalkycrequired/a;

    iget v1, v0, Lcom/x/payments/screens/additionalkycrequired/a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/additionalkycrequired/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/additionalkycrequired/a;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/additionalkycrequired/a;-><init>(Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/additionalkycrequired/a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/additionalkycrequired/a;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->c:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;->getForceFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object p1

    if-nez p1, :cond_4

    iput v3, v0, Lcom/x/payments/screens/additionalkycrequired/a;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->d:Lcom/x/payments/configs/a;

    invoke-static {p1, v0}, Lcom/x/payments/screens/onboarding/t0;->a(Lcom/x/payments/configs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    :cond_4
    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/additionalkycrequired/b;

    new-instance v2, Lcom/x/payments/screens/additionalkycrequired/b$a;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/additionalkycrequired/b$a;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent$a;->a:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->b:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent$b;->a:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent$c;->a:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->h:Lkotlinx/coroutines/flow/b2;

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/additionalkycrequired/b$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/payments/screens/additionalkycrequired/b$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/x/payments/screens/additionalkycrequired/b$a;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->c:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$Args;->getShowLoadingOnFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/additionalkycrequired/b;

    sget-object v2, Lcom/x/payments/screens/additionalkycrequired/b$b;->a:Lcom/x/payments/screens/additionalkycrequired/b$b;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->b:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
