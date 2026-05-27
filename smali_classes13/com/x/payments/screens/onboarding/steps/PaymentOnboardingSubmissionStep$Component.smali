.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$c;
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

.field public final b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/w;
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

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/w;
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

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->e:Lcom/x/payments/repositories/w;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/dm/addparticipants/h;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/x/dm/addparticipants/h;-><init>(I)V

    new-instance p4, Lcom/twitter/rooms/ui/core/replay/f;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/rooms/ui/core/replay/f;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->i:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->g:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->h:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/x/payments/screens/onboarding/steps/p1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/onboarding/steps/p1;

    iget v4, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/payments/screens/onboarding/steps/p1;

    invoke-direct {v3, p0, p1}, Lcom/x/payments/screens/onboarding/steps/p1;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v3, Lcom/x/payments/screens/onboarding/steps/p1;->r:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    iget-object v6, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;

    iget-object v7, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->b:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    const/4 v8, 0x5

    iget-object v9, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->d:Lcom/x/payments/configs/a;

    iget-object v6, v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;->b:Lcom/x/dm/f3;

    iget-object v10, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->e:Lcom/x/payments/repositories/w;

    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v5, v3, Lcom/x/payments/screens/onboarding/steps/p1;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentCustomerIdentity;->getDocumentCaptureToken-jkWTQGc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-array p1, v0, [Lcom/x/android/type/k30;

    sget-object v11, Lcom/x/android/type/k30$h0;->a:Lcom/x/android/type/k30$h0;

    aput-object v11, p1, v1

    sget-object v11, Lcom/x/android/type/k30$q;->a:Lcom/x/android/type/k30$q;

    aput-object v11, p1, v2

    iput-object v5, v3, Lcom/x/payments/screens/onboarding/steps/p1;->q:Ljava/lang/String;

    iput v2, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v9, p1, v3}, Lcom/x/payments/configs/a;->b([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    iput-object v11, v3, Lcom/x/payments/screens/onboarding/steps/p1;->q:Ljava/lang/String;

    iput v0, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v10, v5, p1, v3}, Lcom/x/payments/repositories/w;->g(Ljava/lang/String;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/onboarding/steps/p1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast p1, Lcom/x/payments/models/g;

    goto :goto_7

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    iput-object v11, v3, Lcom/x/payments/screens/onboarding/steps/p1;->q:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v10, v5, p1, v3}, Lcom/x/payments/repositories/w;->x(Ljava/lang/String;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/onboarding/steps/p1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_3
    check-cast p1, Lcom/x/payments/models/g;

    goto :goto_7

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-array p1, v0, [Lcom/x/android/type/k30;

    sget-object v0, Lcom/x/android/type/k30$p0;->a:Lcom/x/android/type/k30$p0;

    aput-object v0, p1, v1

    sget-object v0, Lcom/x/android/type/k30$t;->a:Lcom/x/android/type/k30$t;

    aput-object v0, p1, v2

    const/4 v0, 0x4

    iput v0, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v9, p1, v3}, Lcom/x/payments/configs/a;->b([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p1

    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v0

    iput v8, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v10, p1, v0, v3}, Lcom/x/payments/repositories/w;->h(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/onboarding/steps/p1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    check-cast p1, Lcom/x/payments/models/g;

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object p1

    const/4 v0, 0x6

    iput v0, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v10, p1, v3}, Lcom/x/payments/repositories/w;->u(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/steps/p1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_6
    check-cast p1, Lcom/x/payments/models/g;

    :goto_7
    instance-of v0, p1, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object v0, p1, Lcom/x/payments/models/g$a;->a:Lcom/x/payments/models/PaymentIdentityErrorCode;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;

    invoke-interface {v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;->getAttemptCount()I

    move-result v2

    if-ge v2, v8, :cond_b

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->i:[Lkotlin/reflect/KProperty;

    aget-object p1, p1, v1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/z1;

    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Error;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;

    invoke-interface {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;->getAttemptCount()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Error;-><init>(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Lcom/x/payments/models/j1$c;

    invoke-direct {p0, p1}, Lcom/x/payments/models/j1$c;-><init>(Lcom/x/payments/models/g$a;)V

    invoke-virtual {v6, p0}, Lcom/x/dm/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    instance-of p0, p1, Lcom/x/payments/models/g$b;

    if-eqz p0, :cond_10

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object p0, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/models/j1;

    sget-object v0, Lcom/x/payments/models/j1$g;->a:Lcom/x/payments/models/j1$g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v7}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object p0

    invoke-interface {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;->getSuccessTargetRole()Lcom/x/android/type/k30;

    move-result-object p0

    new-array p1, v2, [Lcom/x/android/type/k30;

    aput-object p0, p1, v1

    const/4 p0, 0x7

    iput p0, v3, Lcom/x/payments/screens/onboarding/steps/p1;->x:I

    invoke-interface {v9, p1, v3}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/x/payments/models/j1$g;->a:Lcom/x/payments/models/j1$g;

    invoke-virtual {v6, p0}, Lcom/x/dm/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    sget-object p0, Lcom/x/payments/models/j1$d;->a:Lcom/x/payments/models/j1$d;

    invoke-virtual {v6, p0}, Lcom/x/dm/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    iget-object p0, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0}, Lcom/x/dm/f3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v4

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Event;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Event$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->c:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$b;->a:Lcom/x/payments/screens/onboarding/g0;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/g0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Event$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->i:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v0, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Submitting;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->h:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;

    invoke-interface {v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State;->getAttemptCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$State$Submitting;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
