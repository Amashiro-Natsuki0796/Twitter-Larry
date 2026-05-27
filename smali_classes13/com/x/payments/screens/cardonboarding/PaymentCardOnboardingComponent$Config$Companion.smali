.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;
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
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;",
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
.field public static final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v9, 0x1

    const/16 v10, 0xb

    const/4 v11, 0x0

    new-instance v18, Lkotlinx/serialization/e;

    sget-object v12, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v13, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v13, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    invoke-virtual {v12, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v15, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CardDesign;

    invoke-virtual {v12, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error;

    invoke-virtual {v12, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding;

    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$OnboardingPending;

    invoke-virtual {v12, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$UnableVerifyIdentity;

    invoke-virtual {v12, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation;

    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;

    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-array v12, v10, [Lkotlin/reflect/KClass;

    aput-object v13, v12, v11

    aput-object v15, v12, v9

    const/4 v13, 0x2

    aput-object v0, v12, v13

    const/4 v0, 0x3

    aput-object v1, v12, v0

    const/4 v0, 0x4

    aput-object v2, v12, v0

    const/4 v0, 0x5

    aput-object v3, v12, v0

    const/4 v0, 0x6

    aput-object v4, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v6, v12, v0

    const/16 v0, 0x9

    aput-object v7, v12, v0

    const/16 v0, 0xa

    aput-object v8, v12, v0

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CardDesign;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CardDesign;

    new-array v2, v11, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.CardDesign"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$OnboardingPending;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$OnboardingPending;

    new-array v3, v11, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.Onboarding.OnboardingPending"

    invoke-direct {v1, v4, v2, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$UnableVerifyIdentity;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$UnableVerifyIdentity;

    new-array v4, v11, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.Onboarding.UnableVerifyIdentity"

    invoke-direct {v2, v5, v3, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Setup;

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config.Pin.Setup"

    invoke-direct {v3, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$$serializer;

    aput-object v5, v4, v11

    aput-object v0, v4, v9

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$CorrectedMailingAddress$$serializer;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Error$$serializer;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$$serializer;

    const/4 v5, 0x4

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$AdditionalOnboarding$$serializer;

    const/4 v5, 0x5

    aput-object v0, v4, v5

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Onboarding$KycOnboarding$$serializer;

    const/4 v5, 0x6

    aput-object v0, v4, v5

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v2, v4, v0

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation$$serializer;

    const/16 v1, 0x9

    aput-object v0, v4, v1

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-array v0, v11, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.cardonboarding.PaymentCardOnboardingComponent.Config"

    move-object v1, v12

    move-object/from16 v12, v18

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v18
.end method
