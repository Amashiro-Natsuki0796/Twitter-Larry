.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
        "-features-payments-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v11, 0xc

    const/4 v12, 0x0

    new-instance v19, Lkotlinx/serialization/e;

    sget-object v13, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v14, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    invoke-virtual {v13, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    invoke-virtual {v13, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    invoke-virtual {v13, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;

    invoke-virtual {v13, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    invoke-virtual {v13, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    invoke-virtual {v13, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    invoke-virtual {v13, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    invoke-virtual {v13, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    invoke-virtual {v13, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    invoke-virtual {v13, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    invoke-virtual {v13, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-array v13, v11, [Lkotlin/reflect/KClass;

    aput-object v14, v13, v12

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const/4 v0, 0x2

    aput-object v1, v13, v0

    const/4 v0, 0x3

    aput-object v2, v13, v0

    const/4 v0, 0x4

    aput-object v3, v13, v0

    const/4 v0, 0x5

    aput-object v4, v13, v0

    const/4 v0, 0x6

    aput-object v5, v13, v0

    const/4 v0, 0x7

    aput-object v6, v13, v0

    const/16 v0, 0x8

    aput-object v7, v13, v0

    const/16 v0, 0x9

    aput-object v8, v13, v0

    const/16 v0, 0xa

    aput-object v9, v13, v0

    const/16 v0, 0xb

    aput-object v10, v13, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    new-array v2, v12, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.onboarding.steps.PaymentOnboardingConfirmationPinStep.Config"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    new-array v3, v12, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.onboarding.steps.PaymentOnboardingPinStep.Config"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    new-array v4, v12, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.onboarding.steps.PaymentOnboardingSsnLastDigitsStep.Config"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    new-array v5, v12, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.onboarding.steps.PaymentOnboardingSubmissionStep.Config"

    invoke-direct {v3, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;

    aput-object v5, v4, v12

    sget-object v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config$$serializer;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config$$serializer;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config$$serializer;

    const/4 v5, 0x4

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;

    const/4 v5, 0x5

    aput-object v0, v4, v5

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config$$serializer;

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v3, v4, v0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config$$serializer;

    const/16 v1, 0xa

    aput-object v0, v4, v1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config$$serializer;

    const/16 v1, 0xb

    aput-object v0, v4, v1

    new-array v0, v12, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.onboarding.steps.PaymentOnboardingStepConfig"

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v19
.end method
