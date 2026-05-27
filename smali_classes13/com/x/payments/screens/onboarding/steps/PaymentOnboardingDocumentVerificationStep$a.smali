.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/libs/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/libs/u;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/libs/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureDocv"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->c:Lcom/x/payments/configs/a;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->d:Lcom/x/payments/repositories/w;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->e:Lcom/x/payments/libs/u;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->f:Lkotlinx/coroutines/internal/d;

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/wb;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroidx/compose/material3/wb;-><init>(I)V

    new-instance p3, Lcom/twitter/narrowcast/d;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/narrowcast/d;-><init>(I)V

    const-string p4, "state"

    invoke-static {p0, p1, p2, p4, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->i:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->h:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/y;

    iget v1, v0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/onboarding/steps/y;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/onboarding/steps/y;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/onboarding/steps/y;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    const-string v3, "PaymentOnboardingDocumentVerificationStep"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lcom/x/payments/screens/onboarding/steps/y;->q:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->c:Lcom/x/payments/configs/a;

    invoke-interface {p1}, Lcom/x/payments/configs/a;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iput-object p0, v0, Lcom/x/payments/screens/onboarding/steps/y;->q:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    iput v6, v0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    invoke-interface {p1, v0}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->c:Lcom/x/payments/configs/a;

    invoke-interface {p1}, Lcom/x/payments/configs/a;->i()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_7

    const-string p0, "calling onFailure: CustomerId is null even after reloading access control"

    const/16 p1, 0xc

    invoke-static {v3, p1, p0, v4}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    move-object v1, v4

    goto :goto_4

    :cond_7
    iput-object v4, v0, Lcom/x/payments/screens/onboarding/steps/y;->q:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;

    iput v5, v0, Lcom/x/payments/screens/onboarding/steps/y;->x:I

    iget-object p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->d:Lcom/x/payments/repositories/w;

    invoke-interface {p0, v2, v0}, Lcom/x/payments/repositories/w;->e(Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/y;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lcom/x/payments/models/g;

    instance-of p0, p1, Lcom/x/payments/models/g$a;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p0, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string p1, "calling onFailure: generateDocumentCaptureToken returned failure"

    const/16 v0, 0x8

    invoke-static {v3, v0, p1, p0}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    instance-of p0, p1, Lcom/x/payments/models/g$b;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p0, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/models/PaymentDocumentCaptureToken;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentDocumentCaptureToken;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :goto_4
    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event;)V
    .locals 5
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a$a;->a:Lcom/x/payments/screens/onboarding/r0;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/r0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$b;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v3, v4}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;->copy-N9Z9iiY$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;Ljava/lang/String;ZILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/z;

    iget-object v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$b;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Event$b;->b:Landroidx/activity/compose/o;

    invoke-direct {v0, p0, v1, p1, v4}, Lcom/x/payments/screens/onboarding/steps/z;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;Landroid/content/Context;Landroidx/activity/compose/o;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->f:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v4, v4, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$a;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
