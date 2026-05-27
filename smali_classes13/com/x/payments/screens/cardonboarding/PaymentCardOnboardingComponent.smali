.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$c;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic x:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/root/qe;
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

.field public final f:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/repositories/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/screens/carddesign/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/payments/screens/onboardingpending/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/payments/screens/shared/pin/card/setup/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/payments/screens/unableverifyidentity/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/payments/screens/error/PaymentErrorComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getState()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v4, "state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/configs/a;Lcom/x/payments/configs/o;Lcom/x/payments/repositories/x;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;Lcom/x/payments/screens/unableverifyidentity/a$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/root/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/screens/carddesign/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/payments/screens/onboardingpending/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/payments/screens/shared/pin/card/setup/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/payments/screens/unableverifyidentity/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/payments/screens/error/PaymentErrorComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "componentContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentNavigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentIssuedCardRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDesignFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOnboardingStepsFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingPendingFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAddressFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctedAddressFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinSetupFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinConfirmationFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unableVerifyIdentityFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorFactory"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p17

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iput-object v2, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->c:Lcom/x/payments/screens/root/qe;

    iput-object v3, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->d:Lcom/x/payments/managers/b;

    iput-object v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->e:Lcom/x/payments/configs/a;

    iput-object v5, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->f:Lcom/x/payments/configs/o;

    iput-object v6, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->g:Lcom/x/payments/repositories/x;

    iput-object v7, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->h:Lcom/x/payments/repositories/w;

    iput-object v8, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->i:Lcom/x/payments/screens/carddesign/a$d;

    iput-object v9, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->j:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    iput-object v10, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->k:Lcom/x/payments/screens/onboardingpending/b$b;

    iput-object v11, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->l:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    iput-object v12, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->m:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;

    iput-object v13, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->n:Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    iput-object v14, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->o:Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->p:Lcom/x/payments/screens/unableverifyidentity/a$c;

    iput-object v15, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->q:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->r:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->s:Lkotlinx/coroutines/internal/d;

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState$Companion;

    invoke-virtual {v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/cardonboarding/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/explore/data/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/explore/data/d;-><init>(I)V

    const-string v4, "state"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/properties/ReadOnlyProperty;

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->t:Lkotlin/properties/ReadOnlyProperty;

    new-instance v1, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CardDesign;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CardDesign;

    new-instance v4, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$o;

    const-string v5, "child(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v9, "child"

    move-object/from16 p2, v4

    move/from16 p3, v7

    move-object/from16 p4, p0

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v6

    move-object/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->v:Lcom/arkivanov/decompose/value/d;

    new-instance v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$e;

    const-string v3, "onBack(Z)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    const-string v7, "onBack"

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v3

    sget-object v4, Lcom/arkivanov/decompose/value/e;->CREATE_DESTROY:Lcom/arkivanov/decompose/value/e;

    new-instance v5, Lcom/x/cards/impl/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v0}, Lcom/x/cards/impl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v5}, Lcom/arkivanov/decompose/value/l;->a(Lcom/arkivanov/decompose/value/d;Lcom/arkivanov/essenty/lifecycle/e;Lcom/arkivanov/decompose/value/e;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/cardonboarding/a1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/cardonboarding/a1;

    iget v3, v2, Lcom/x/payments/screens/cardonboarding/a1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/cardonboarding/a1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/cardonboarding/a1;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/cardonboarding/a1;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/cardonboarding/a1;->q:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/payments/screens/cardonboarding/a1;->s:I

    const-string v11, "PaymentCardOnboardingComponent"

    iget-object v12, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->d:Lcom/x/payments/managers/b;

    iget-object v13, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    const v14, 0x7f15232e

    const/4 v15, 0x2

    const v8, 0x7f1522bf

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v15, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v7

    move v10, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->x:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v4, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->t:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v4, v0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;

    invoke-virtual {v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;->getDesignId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;->getSelectedCardholderName()Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_4

    if-nez v16, :cond_5

    :cond_4
    move v1, v7

    move v10, v8

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingState;->getPrintUsername()Z

    move-result v5

    iput v7, v2, Lcom/x/payments/screens/cardonboarding/a1;->s:I

    iget-object v3, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->g:Lcom/x/payments/repositories/x;

    move-object/from16 v4, p1

    move v1, v7

    move-object/from16 v7, v16

    move v10, v8

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/x/payments/repositories/x;->i0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/cardonboarding/a1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_1
    check-cast v3, Lcom/x/result/b;

    instance-of v4, v3, Lcom/x/result/b$b;

    if-eqz v4, :cond_8

    iput v15, v2, Lcom/x/payments/screens/cardonboarding/a1;->s:I

    iget-object v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {v1, v2}, Lcom/x/payments/configs/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_2
    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->a:Lcom/twitter/rooms/docker/reaction/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/docker/reaction/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    instance-of v0, v3, Lcom/x/result/b$a;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/x/result/b$a;

    iget-object v0, v3, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v2, v0, Lcom/x/payments/models/e;

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/x/payments/models/e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/x/payments/models/e;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    const/16 v2, 0x8

    iget-object v3, v3, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    const-string v4, "CustomerMissingRequirements"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_b

    const-string v0, "Unable to issue card: CustomerMissingRequirements"

    invoke-static {v11, v2, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f1522c0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    if-eqz v0, :cond_c

    const-string v4, "CustomerNotEligible"

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_c

    const-string v0, "Unable to issue card: CustomerNotEligible"

    invoke-static {v11, v2, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f1522c1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const v4, 0x7f1522d2

    const v5, 0x7f1522d3

    if-eqz v0, :cond_d

    const-string v6, "CustomerUnderReview"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v1, :cond_d

    const-string v0, "Unable to issue card: CustomerUnderReview"

    invoke-static {v11, v2, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    const-string v6, "IssuingProviderUnavailable"

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_e

    const-string v0, "Unable to issue card: IssuingProviderUnavailable"

    invoke-static {v11, v2, v0, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    const-string v0, "Unable to issue card"

    invoke-static {v12, v11, v0, v3, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;

    new-instance v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v0, v4}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v2, v3}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/y0;

    invoke-direct {v0, v2}, Lcom/x/payments/screens/cardonboarding/y0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/z0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_5
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_6
    if-nez v6, :cond_10

    move v7, v1

    goto :goto_7

    :cond_10
    move v7, v3

    :goto_7
    if-nez v16, :cond_11

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to issue card. designId is null = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", selectedCardholderName is null = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v12, v11, v0, v2, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v10, v2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$IssueCard;-><init>(ILjava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/w0;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/cardonboarding/w0;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    return-object v9
.end method

.method public static final k(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lcom/x/payments/screens/cardonboarding/g1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/x/payments/screens/cardonboarding/g1;

    iget v3, v2, Lcom/x/payments/screens/cardonboarding/g1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/cardonboarding/g1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/cardonboarding/g1;

    invoke-direct {v2, p0, p2}, Lcom/x/payments/screens/cardonboarding/g1;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/x/payments/screens/cardonboarding/g1;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/cardonboarding/g1;->x:I

    iget-object v5, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, Lcom/x/payments/screens/cardonboarding/g1;->q:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p2, v1, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    aput-object v4, p2, v0

    iget-object v4, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {v4, p2}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->q(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    move-result-object p0

    new-instance p1, Lcom/x/payments/screens/cardonboarding/c1;

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/cardonboarding/c1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/x/payments/screens/cardonboarding/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1, p0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    iput-object p1, v2, Lcom/x/payments/screens/cardonboarding/g1;->q:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    iput v1, v2, Lcom/x/payments/screens/cardonboarding/g1;->x:I

    iget-object p2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->h:Lcom/x/payments/repositories/w;

    invoke-interface {p2, v2}, Lcom/x/payments/repositories/w;->q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/payments/models/g;

    instance-of v0, p2, Lcom/x/payments/models/g$a;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/x/payments/models/g$a;

    iget-object p1, p2, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string p2, "PaymentCardOnboardingComponent"

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->d:Lcom/x/payments/managers/b;

    const-string v1, "Unable to get identity"

    invoke-static {p0, p2, v1, p1, v0}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;

    sget-object p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType$Address;

    invoke-direct {p0, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$ErrorType;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lcom/x/payments/models/g$b;

    if-eqz p0, :cond_6

    check-cast p2, Lcom/x/payments/models/g$b;

    iget-object p0, p2, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentCustomerIdentity;->getAddress()Lcom/x/payments/models/Address;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->q(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    move-result-object p0

    :goto_2
    new-instance p1, Lcom/x/payments/screens/cardonboarding/e1;

    invoke-direct {p1, p0}, Lcom/x/payments/screens/cardonboarding/e1;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;)V

    new-instance p0, Lcom/x/payments/screens/cardonboarding/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1, p0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final n(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/screens/cardonboarding/l1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/cardonboarding/l1;

    iget v3, v2, Lcom/x/payments/screens/cardonboarding/l1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/cardonboarding/l1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/cardonboarding/l1;

    invoke-direct {v2, p0, p1}, Lcom/x/payments/screens/cardonboarding/l1;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/x/payments/screens/cardonboarding/l1;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/cardonboarding/l1;->s:I

    iget-object v5, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

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

    iget-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->f:Lcom/x/payments/configs/o;

    invoke-interface {p1}, Lcom/x/payments/configs/o;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    new-instance p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;

    sget-object v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;)V

    invoke-direct {p0, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;)V

    new-instance p1, Lcom/x/payments/screens/cardonboarding/h1;

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/cardonboarding/h1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/x/payments/screens/cardonboarding/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1, p0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_3
    new-array p1, v1, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    aput-object v4, p1, v0

    iput v1, v2, Lcom/x/payments/screens/cardonboarding/l1;->s:I

    iget-object p0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->e:Lcom/x/payments/configs/a;

    invoke-interface {p0, p1, v2}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    sget-object p1, Lcom/x/payments/screens/onboarding/n;->Regular:Lcom/x/payments/screens/onboarding/n;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;-><init>(Lcom/x/payments/screens/onboarding/n;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    new-instance p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task$ShowAddress;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;)V

    invoke-direct {p0, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;)V

    :goto_2
    new-instance p1, Lcom/x/payments/screens/cardonboarding/j1;

    invoke-direct {p1, p0}, Lcom/x/payments/screens/cardonboarding/j1;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;)V

    new-instance p0, Lcom/x/payments/screens/cardonboarding/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1, p0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3
.end method

.method public static final o(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lcom/x/payments/models/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lcom/x/payments/screens/cardonboarding/o1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/x/payments/screens/cardonboarding/o1;

    iget v3, v2, Lcom/x/payments/screens/cardonboarding/o1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/cardonboarding/o1;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/cardonboarding/o1;

    invoke-direct {v2, p0, p2}, Lcom/x/payments/screens/cardonboarding/o1;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/x/payments/screens/cardonboarding/o1;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/cardonboarding/o1;->x:I

    iget-object v5, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->e:Lcom/x/payments/configs/a;

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lcom/x/payments/screens/cardonboarding/o1;->q:Lcom/x/payments/models/Address;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v2, Lcom/x/payments/screens/cardonboarding/o1;->q:Lcom/x/payments/models/Address;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-array p2, v1, [Lcom/x/android/type/k30;

    sget-object v4, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    aput-object v4, p2, v0

    iput-object p1, v2, Lcom/x/payments/screens/cardonboarding/o1;->q:Lcom/x/payments/models/Address;

    iput v1, v2, Lcom/x/payments/screens/cardonboarding/o1;->x:I

    invoke-interface {v5, p2, v2}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    sget-object v1, Lcom/x/payments/screens/onboarding/n;->Billing:Lcom/x/payments/screens/onboarding/n;

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;-><init>(Lcom/x/payments/screens/onboarding/n;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-array p2, v1, [Lcom/x/android/type/k30;

    sget-object v1, Lcom/x/android/type/k30$p;->a:Lcom/x/android/type/k30$p;

    aput-object v1, p2, v0

    iput-object p1, v2, Lcom/x/payments/screens/cardonboarding/o1;->q:Lcom/x/payments/models/Address;

    iput v6, v2, Lcom/x/payments/screens/cardonboarding/o1;->x:I

    invoke-interface {v5, p2, v2}, Lcom/x/payments/configs/a;->e([Lcom/x/android/type/k30;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    sget-object v1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    new-instance v11, Lcom/x/payments/models/Address;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v1, v11, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;

    :goto_3
    new-instance p1, Lcom/x/payments/screens/cardonboarding/m1;

    invoke-direct {p1, p2, v0}, Lcom/x/payments/screens/cardonboarding/m1;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/x/payments/screens/cardonboarding/n1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v3
.end method

.method public static q(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;
    .locals 11

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    new-instance v10, Lcom/x/payments/models/Address;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v10, p1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-instance v6, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    invoke-static {p1}, Lcom/x/payments/models/a;->a(Lcom/x/payments/models/Address;)Lcom/x/payments/models/Address;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->v:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/challenge/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/challenge/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lkotlin/jvm/functions/Function1;)Lcom/x/compose/core/l;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/x/compose/core/l<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v9, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;

    sget-object v6, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v5, v6

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;-><init>(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlin/time/Instant;Lcom/x/ui/common/ports/appbar/j$a;Lcom/x/ui/common/ports/appbar/j$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;

    new-instance v11, Lcom/twitter/rooms/ui/tab/tabItem/card/a0;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v11, v3, v2}, Lcom/twitter/rooms/ui/tab/tabItem/card/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcom/twitter/channels/details/y0;

    const/4 v2, 0x3

    invoke-direct {v12, v0, v2}, Lcom/twitter/channels/details/y0;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Landroidx/compose/foundation/h3;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v2}, Landroidx/compose/foundation/h3;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lcom/x/payments/screens/cardonboarding/f;

    invoke-direct {v14, v0}, Lcom/x/payments/screens/cardonboarding/f;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    new-instance v15, Lcom/x/payments/screens/cardonboarding/g;

    invoke-direct {v15, v0}, Lcom/x/payments/screens/cardonboarding/g;-><init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V

    iget-object v2, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iget-object v2, v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->c:Lcom/x/payments/screens/root/f2;

    move-object v10, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->c:Lcom/x/payments/screens/root/qe;

    iget-object v3, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->j:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v9, v1, v2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$Args;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$a;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/onboarding/DefaultPaymentOnboardingStepsComponent;

    move-result-object v1

    sget-object v2, Lcom/x/payments/screens/cardonboarding/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v1, v2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object v1

    return-object v1
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

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->v:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;

    iget-object v2, v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$b;->a:Lcom/twitter/rooms/docker/reaction/j;

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/twitter/rooms/docker/reaction/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;->getTask()Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;->isCancellable()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lcom/x/payments/screens/cardonboarding/b1;->a:Lcom/x/payments/screens/cardonboarding/b1;

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/twitter/rooms/docker/reaction/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
