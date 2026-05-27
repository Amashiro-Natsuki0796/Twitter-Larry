.class public final Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent;
.implements Lcom/x/payments/screens/onboarding/u0;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$c;,
        Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;,
        Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/onboarding/y0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/x/payments/models/PaymentIdentityErrorCode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getStateManager()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsStateManager;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    const-string v4, "stateManager"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->Companion:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$a;Lcom/x/payments/screens/onboarding/y0$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 14
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/onboarding/y0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-string v4, "componentContext"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paymentNavigator"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loggingManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accessControl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stackChildHelperFactory"

    move-object/from16 v6, p7

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stateManagerFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mainImmediateContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v4, p2

    iput-object v4, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    move-object/from16 v7, p3

    iput-object v7, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->c:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->d:Lcom/x/payments/managers/b;

    iput-object v1, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->e:Lcom/x/payments/configs/a;

    iput-object v2, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->f:Lcom/x/payments/screens/onboarding/y0$b;

    invoke-static {p0, v3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    sget-object v11, Lcom/x/payments/models/PaymentIdentityErrorCode;->Companion:Lcom/x/payments/models/PaymentIdentityErrorCode$Companion;

    invoke-virtual {v11}, Lcom/x/payments/models/PaymentIdentityErrorCode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    const-string v12, "error_code"

    invoke-interface {v0, v12, v1}, Lcom/arkivanov/essenty/statekeeper/d;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/models/PaymentIdentityErrorCode;

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->h:Lcom/x/payments/models/PaymentIdentityErrorCode;

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;->Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/twitter/common/ui/settings/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/common/ui/settings/f;-><init>(I)V

    new-instance v2, Lcom/twitter/camera/controller/util/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/camera/controller/util/n;-><init>(Ljava/lang/Object;I)V

    const-string v3, "state"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->j:Lkotlinx/coroutines/flow/b2;

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v7

    new-instance v8, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getSubmissionStepAppBarActionType()Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getFirstStepAppBarActionType()Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v3

    invoke-direct {v8, v0, v3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;-><init>(Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/ui/common/ports/appbar/j$a;)V

    move-object/from16 v0, p7

    move-object/from16 v3, p4

    move-object v4, p0

    move-object v5, v7

    move-object v6, p0

    move-object v7, p0

    invoke-interface/range {v0 .. v8}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$a;->a(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/root/qe;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/y0;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper$AppBarActionTypeConfig;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    move-result-object v0

    new-instance v1, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v1, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v2, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;->Companion:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Empty;->INSTANCE:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Empty;

    new-instance v4, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$o;

    const-string v5, "create(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/onboarding/PaymentOnboardingStackChildHelper;

    const-string v13, "create"

    move-object/from16 p2, v4

    move/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v8

    move-object/from16 p6, v13

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    const/4 v5, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    move-object/from16 p7, v4

    move/from16 p8, v0

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->l:Lcom/arkivanov/decompose/value/d;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v2, v1, v1, v0}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->m:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    iput-object v0, v9, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->n:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    invoke-virtual {v11}, Lcom/x/payments/models/PaymentIdentityErrorCode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    new-instance v2, Lcom/x/models/dm/w0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/x/models/dm/w0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12, v1, v2}, Lcom/arkivanov/essenty/statekeeper/d;->e(Ljava/lang/String;Lkotlinx/serialization/i;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;

    invoke-direct {v1, v0, p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$n;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;)V

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final o(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/screens/onboarding/m;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/onboarding/m;

    iget v3, v2, Lcom/x/payments/screens/onboarding/m;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/onboarding/m;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/onboarding/m;

    invoke-direct {v2, p0, p1}, Lcom/x/payments/screens/onboarding/m;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/x/payments/screens/onboarding/m;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/onboarding/m;->s:I

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->e:Lcom/x/payments/configs/a;

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$t0;->a:Lcom/x/android/type/k30$t0;

    aput-object v4, p1, v0

    sget-object v4, Lcom/x/android/type/k30$u0;->a:Lcom/x/android/type/k30$u0;

    aput-object v4, p1, v1

    iput v1, v2, Lcom/x/payments/screens/onboarding/m;->s:I

    invoke-interface {v5, p1, v2}, Lcom/x/payments/configs/a;->b([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    invoke-interface {v5}, Lcom/x/payments/configs/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;-><init>(Ljava/lang/String;Z)V

    new-array v1, v1, [Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    aput-object p1, v1, v0

    new-instance p1, Lcom/x/payments/screens/onboarding/k;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/onboarding/k;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p0, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final A(Lcom/x/payments/models/j1;)V
    .locals 12
    .param p1    # Lcom/x/payments/models/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "status"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->h:Lcom/x/payments/models/PaymentIdentityErrorCode;

    instance-of v4, p1, Lcom/x/payments/models/j1$a;

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->c:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    iget-object p1, v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_0
    instance-of v4, p1, Lcom/x/payments/models/j1$f;

    iget-object v6, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    const/4 v7, 0x3

    iget-object v8, v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object p1

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    invoke-direct {p1, v3, v3, v7, v3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_5
    :goto_1
    sget-object p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_6
    instance-of v4, p1, Lcom/x/payments/models/j1$e;

    const-string v10, "DefaultPaymentOnboardingStepsComponent"

    iget-object v11, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->d:Lcom/x/payments/managers/b;

    iget-object v5, v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;->d:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object v0

    instance-of v2, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    if-nez v2, :cond_d

    instance-of v2, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    if-nez v2, :cond_d

    instance-of v2, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    if-eqz v2, :cond_7

    goto/16 :goto_4

    :cond_7
    instance-of p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    if-nez p1, :cond_a

    instance-of p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    instance-of p1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    if-eqz p1, :cond_9

    const/16 p1, 0xc

    const-string v0, "Got resubmit on initial flow"

    invoke-static {v11, v10, v0, v3, p1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    const p1, 0x7f152360

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f15235f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    invoke-direct {v1, v3, v3, v7, v3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object p1

    iget-object v0, p1, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    goto :goto_3

    :cond_b
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    goto/16 :goto_d

    :cond_c
    new-instance v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v5

    iget-object v2, p1, Lcom/x/payments/screens/onboarding/y0;->a:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/x/payments/screens/onboarding/y0;->e(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentCustomerIdentity;)Lkotlinx/collections/immutable/c;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_d
    :goto_4
    new-instance v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    check-cast p1, Lcom/x/payments/models/j1$e;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/y0;->c()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v1

    iget-object p1, p1, Lcom/x/payments/models/j1$e;->a:Lkotlinx/collections/immutable/c;

    invoke-direct {v0, p1, v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/payments/models/PaymentCustomerIdentity;)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_e
    instance-of v4, p1, Lcom/x/payments/models/j1$d;

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_f
    instance-of v4, p1, Lcom/x/payments/models/j1$b;

    if-eqz v4, :cond_10

    new-instance p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;->DocumentVerification:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->B(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;)V

    goto/16 :goto_d

    :cond_10
    instance-of v4, p1, Lcom/x/payments/models/j1$c;

    if-eqz v4, :cond_1e

    check-cast p1, Lcom/x/payments/models/j1$c;

    iget-object p1, p1, Lcom/x/payments/models/j1$c;->a:Lcom/x/payments/models/g$a;

    if-eqz p1, :cond_11

    iget-object v4, p1, Lcom/x/payments/models/g$a;->a:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_5

    :cond_11
    move-object v4, v3

    :goto_5
    iput-object v4, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->h:Lcom/x/payments/models/PaymentIdentityErrorCode;

    if-eqz p1, :cond_12

    iget-object v4, p1, Lcom/x/payments/models/g$a;->a:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_6

    :cond_12
    move-object v4, v3

    :goto_6
    const/4 v6, -0x1

    if-nez v4, :cond_13

    move v4, v6

    goto :goto_7

    :cond_13
    sget-object v8, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_7
    if-eq v4, v6, :cond_19

    if-eq v4, v2, :cond_18

    if-eq v4, v0, :cond_17

    if-eq v4, v7, :cond_16

    const/4 v5, 0x4

    if-eq v4, v5, :cond_15

    const/4 v0, 0x5

    if-ne v4, v0, :cond_14

    goto :goto_8

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    invoke-direct {p1, v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;-><init>(Z)V

    new-array v0, v0, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object p1, v0, v1

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->C(Lkotlinx/collections/immutable/f;)V

    goto/16 :goto_d

    :cond_16
    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {v0}, Lcom/x/payments/configs/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$RestrictedUsStateInterstitial;-><init>(Ljava/lang/String;Z)V

    new-array v0, v2, [Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    aput-object p1, v0, v1

    new-instance p1, Lcom/twitter/subsystem/chat/message/j;

    invoke-direct {p1, v0, v2}, Lcom/twitter/subsystem/chat/message/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/payments/screens/onboarding/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual {p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    const p1, 0x7f152351

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f152350

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;

    sget-object v4, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$ContactSupport;->INSTANCE:Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta$ContactSupport;

    invoke-direct {v2, v4, v3, v0, v3}, Lcom/x/payments/screens/error/PaymentErrorButtonsConfig;-><init>(Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$MainCta;Lcom/x/payments/screens/error/PaymentErrorButtonsConfig$SecondaryCta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, p1, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_18
    new-instance p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    invoke-direct {p1, v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;-><init>(Z)V

    new-array v0, v0, [Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    aput-object p1, v0, v1

    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    aput-object p1, v0, v2

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->C(Lkotlinx/collections/immutable/f;)V

    goto :goto_d

    :cond_19
    :goto_8
    if-eqz p1, :cond_1a

    iget-object v0, p1, Lcom/x/payments/models/g$a;->a:Lcom/x/payments/models/PaymentIdentityErrorCode;

    goto :goto_9

    :cond_1a
    move-object v0, v3

    :goto_9
    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/x/payments/models/g$a;->c:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    move-object v1, v3

    :goto_a
    if-eqz p1, :cond_1c

    iget-object v4, p1, Lcom/x/payments/models/g$a;->b:Ljava/lang/String;

    goto :goto_b

    :cond_1c
    move-object v4, v3

    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unhandled errorCode received. errorCode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    goto :goto_c

    :cond_1d
    move-object p1, v3

    :goto_c
    const/16 v1, 0x8

    invoke-static {v11, v10, v0, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    invoke-direct {p1, v3, v2, v3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->B(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;)V

    goto :goto_d

    :cond_1e
    instance-of p1, p1, Lcom/x/payments/models/j1$g;

    if-eqz p1, :cond_1f

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$m;

    invoke-direct {p1, p0, v3}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$m;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, p1, v7}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_d
    return-void

    :cond_1f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;)V
    .locals 2

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    sget-object v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Empty;->INSTANCE:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Empty;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$p;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$p;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final C(Lkotlinx/collections/immutable/f;)V
    .locals 10

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "steps"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    invoke-virtual {v1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, v0, Lcom/x/payments/screens/onboarding/y0;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->l:Lcom/arkivanov/decompose/value/d;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->n:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k()V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->j:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Error;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->o:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$l;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$l;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->o:Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$k;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;Lcom/x/payments/screens/challenge/PaymentChallengeSource;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0, v0, p1, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$i;->a:Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$i;

    new-instance v1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->y(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final p()Lcom/x/payments/screens/onboarding/y0;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/onboarding/y0;

    return-object v0
.end method

.method public final q(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

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

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkotlinx/collections/immutable/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->p()Lcom/x/payments/screens/onboarding/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/y0;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->getSteps()Lkotlinx/collections/immutable/c;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final y(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->h:Lcom/x/payments/models/PaymentIdentityErrorCode;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    if-ne v2, v1, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->x()Lkotlinx/collections/immutable/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    if-eqz v2, :cond_3

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    invoke-direct {p1, v2, v3, v4, v3}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    :cond_3
    if-eqz v3, :cond_4

    new-array p1, v1, [Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    aput-object v3, p1, v0

    new-instance v0, Lcom/x/payments/screens/onboarding/h;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/onboarding/h;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/onboarding/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->x()Lkotlinx/collections/immutable/c;

    move-result-object v2

    iget-object v6, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v6}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v6

    iget-object v6, v6, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v7, v6, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    if-eqz v7, :cond_6

    check-cast v6, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    goto :goto_2

    :cond_6
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;->getStep()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v3

    :goto_4
    if-eqz v2, :cond_d

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    if-eqz p1, :cond_a

    new-instance v2, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;-><init>(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;->getStep()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    if-eqz p1, :cond_c

    new-array p1, v1, [Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config;

    aput-object v3, p1, v0

    new-instance v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$g;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$g;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$e;

    invoke-direct {p1, v3}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$e;-><init>(Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$Config$Step;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find the current step index (steps="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->d:Lcom/x/payments/managers/b;

    const-string v2, "DefaultPaymentOnboardingStepsComponent"

    const/16 v4, 0xc

    invoke-static {v1, v2, p1, v3, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->z(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->c:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->b:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;->getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    if-eqz p1, :cond_0

    const p1, 0x7f1523b1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;->m:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
