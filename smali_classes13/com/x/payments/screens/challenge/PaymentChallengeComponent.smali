.class public final Lcom/x/payments/screens/challenge/PaymentChallengeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;,
        Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;,
        Lcom/x/payments/screens/challenge/PaymentChallengeComponent$c;,
        Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;,
        Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/root/qe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/screens/error/PaymentErrorComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/payments/screens/onboardingpending/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/payments/screens/challenge/types/n$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/payments/screens/challenge/types/i$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/payments/screens/unableverifyidentity/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->Companion:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lcom/x/payments/managers/b;Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;Lcom/x/payments/screens/error/PaymentErrorComponent$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;Lcom/x/payments/screens/onboardingpending/b$b;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;Lcom/x/payments/screens/challenge/types/n$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;Lcom/x/payments/screens/challenge/types/i$a$b;Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;Lcom/x/payments/screens/unableverifyidentity/a$c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/root/qe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/screens/error/PaymentErrorComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/payments/screens/onboardingpending/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/payments/screens/challenge/types/n$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/payments/screens/challenge/types/i$a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/payments/screens/unableverifyidentity/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "componentContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalKycRequiredComponentFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorComponentFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationComponentFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationRejectedComponentFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingPendingComponentFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingComponentFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpComponentFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinComponentFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyCredentialComponentFactory"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssnComponentFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFactorAuthHostComponentFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unableVerifyIdentityComponentFactory"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p18

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->c:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;

    iput-object v2, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->d:Lcom/x/payments/screens/root/qe;

    iput-object v3, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->e:Lcom/x/payments/configs/a;

    iput-object v4, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->f:Lcom/x/payments/repositories/w;

    iput-object v5, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->g:Lcom/x/payments/managers/b;

    iput-object v6, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h:Lcom/x/payments/screens/additionalkycrequired/PaymentAdditionalKycRequiredComponent$c;

    iput-object v7, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->i:Lcom/x/payments/screens/error/PaymentErrorComponent$b;

    iput-object v8, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->j:Lcom/x/payments/screens/challenge/types/PaymentChallengeConfirmation$Component$b;

    iput-object v9, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->k:Lcom/x/payments/screens/challenge/PaymentChallengeConfirmationRejected$Component$b;

    iput-object v10, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->l:Lcom/x/payments/screens/onboardingpending/b$b;

    iput-object v11, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->m:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsComponent$b;

    iput-object v12, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->n:Lcom/x/payments/screens/challenge/types/n$a$b;

    iput-object v13, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->o:Lcom/x/payments/screens/challenge/types/PaymentChallengePin$Component$b;

    iput-object v14, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->p:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$Component$b;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->q:Lcom/x/payments/screens/challenge/types/i$a$b;

    iput-object v15, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->r:Lcom/x/payments/screens/challenge/types/PaymentChallengeTwoFactorAuthHost$Component$c;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->s:Lcom/x/payments/screens/unableverifyidentity/a$c;

    iput-object v2, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->t:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v2}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->u:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v1}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;->Companion:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Companion;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Loading;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Loading;

    new-instance v4, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$n;

    const-string v5, "child(Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

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

    iput-object v1, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->w:Lcom/arkivanov/decompose/value/d;

    new-instance v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$e;

    const-string v3, "onBack()V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    const-string v7, "onBack"

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance v3, Lcom/x/dm/convlist/l3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/x/dm/convlist/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/arkivanov/decompose/value/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    invoke-interface/range {p1 .. p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;

    invoke-direct {v2, v1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$m;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/challenge/PaymentChallengeComponent;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeStatus;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus$Failure;

    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->j(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    iget-object v3, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Challenge;

    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeStatus$ChallengeNeeded;->getVerifyingType()Lcom/x/payments/models/PaymentChallengeVerifyingType;

    move-result-object p1

    iget-object p0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {p0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Challenge;-><init>(Lcom/x/payments/models/PaymentChallengeVerifyingType;Lcom/x/payments/models/PaymentChallengeId;)V

    new-array p0, v0, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    aput-object v2, p0, v1

    new-instance p1, Lcom/x/payments/screens/challenge/q0;

    invoke-direct {p1, p0, v1}, Lcom/x/payments/screens/challenge/q0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/x/payments/screens/challenge/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1, p0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->c:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;

    iget-object p0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;->d:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/payments/screens/challenge/z0$b;

    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus$Success;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/challenge/z0$b;-><init>(Lcom/x/payments/models/PaymentChallengeStatus$Success;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/x/payments/models/PaymentChallengeStatus$ConfirmationRejected;

    if-eqz p0, :cond_3

    new-array p0, v0, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    sget-object p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$ConfirmationRejected;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$ConfirmationRejected;

    aput-object p1, p0, v1

    new-instance p1, Lcom/x/payments/screens/challenge/s0;

    invoke-direct {p1, p0, v1}, Lcom/x/payments/screens/challenge/s0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/x/payments/screens/challenge/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1, p0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->w:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->c:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/payments/screens/challenge/z0$a;

    iget-object v2, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/payments/screens/challenge/z0$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$k;->a:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$k;

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/payments/models/PaymentChallengeInput;)V
    .locals 3

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$f;-><init>(Lcom/x/payments/screens/challenge/PaymentChallengeComponent;Lcom/x/payments/models/PaymentChallengeInput;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->u:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final j(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->w:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v1

    iget-object v1, v1, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/compose/core/l;

    iget-object v1, v1, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/x/payments/screens/challenge/b;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/x/payments/screens/challenge/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/x/payments/screens/challenge/b;->f(Lcom/x/payments/models/PaymentChallengeStatus$Failure;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    aput-object p1, v1, v0

    new-instance p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$g;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$g;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final k(Lcom/x/payments/models/PaymentChallengeVerifyingType$Onboarding;Z)V
    .locals 6

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/x/payments/models/PaymentChallengeVerifyingType$DocumentVerification;

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/x/payments/models/PaymentChallengeInput$DocumentVerification;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/payments/models/PaymentChallengeInput$DocumentVerification;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/payments/models/PaymentChallengeVerifyingType$Kyc;

    if-eqz p2, :cond_1

    new-instance p1, Lcom/x/payments/models/PaymentChallengeInput$KycVerification;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/payments/models/PaymentChallengeInput$KycVerification;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/x/payments/models/PaymentChallengeVerifyingType$SelfieVerification;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/x/payments/models/PaymentChallengeInput$SelfieVerification;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/payments/models/PaymentChallengeInput$SelfieVerification;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Config;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$i;

    invoke-direct {p1, p2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$i;-><init>([Ljava/lang/Object;)V

    new-instance p2, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->v:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_1
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

    iget-object v0, p0, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
