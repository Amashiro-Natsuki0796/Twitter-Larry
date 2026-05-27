.class public final Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$$serializer;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001e\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState;",
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        "identity",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
        "steps",
        "",
        "uuid",
        "<init>",
        "(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentCustomerIdentity;",
        "component2",
        "()Lkotlinx/collections/immutable/c;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        "getIdentity",
        "Lkotlinx/collections/immutable/c;",
        "getSteps",
        "getSteps$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUuid",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final identity:Lcom/x/payments/models/PaymentCustomerIdentity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final steps:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/models/notes/a;

    invoke-direct {v3, v1}, Lcom/x/models/notes/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    .line 6
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    .line 7
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 21

    new-instance v13, Lcom/x/models/e;

    new-instance v15, Lkotlinx/serialization/e;

    sget-object v14, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;

    invoke-virtual {v14, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config;

    invoke-virtual {v14, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config;

    invoke-virtual {v14, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    invoke-virtual {v14, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config;

    invoke-virtual {v14, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config;

    invoke-virtual {v14, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    invoke-virtual {v14, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    invoke-virtual {v14, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config;

    invoke-virtual {v14, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    invoke-virtual {v14, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    invoke-virtual {v14, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v12, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config;

    invoke-virtual {v14, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v11, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config;

    invoke-virtual {v14, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object/from16 v20, v13

    const/16 v14, 0xc

    new-array v13, v14, [Lkotlin/reflect/KClass;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v2, v13, v1

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    const/16 v1, 0x8

    aput-object v9, v13, v1

    const/16 v1, 0x9

    aput-object v10, v13, v1

    const/16 v1, 0xa

    aput-object v12, v13, v1

    const/16 v1, 0xb

    aput-object v11, v13, v1

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingConfirmationPinStep$Config;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.onboarding.steps.PaymentOnboardingConfirmationPinStep.Config"

    invoke-direct {v1, v5, v2, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPinStep$Config;

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.onboarding.steps.PaymentOnboardingPinStep.Config"

    invoke-direct {v2, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSsnLastDigitsStep$Config;

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.payments.screens.onboarding.steps.PaymentOnboardingSsnLastDigitsStep.Config"

    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Config;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.onboarding.steps.PaymentOnboardingSubmissionStep.Config"

    invoke-direct {v5, v8, v6, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v6, 0xc

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingAddressStep$Config$$serializer;

    aput-object v7, v6, v3

    sget-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Config$$serializer;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v1, v6, v3

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingDocumentVerificationStep$Config$$serializer;

    const/4 v3, 0x3

    aput-object v1, v6, v3

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingFullSsnStep$Config$$serializer;

    const/4 v3, 0x4

    aput-object v1, v6, v3

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;

    const/4 v3, 0x5

    aput-object v1, v6, v3

    const/4 v1, 0x6

    aput-object v2, v6, v1

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Config$$serializer;

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const/16 v1, 0x8

    aput-object v4, v6, v1

    const/16 v1, 0x9

    aput-object v5, v6, v1

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingUsStateStep$Config$$serializer;

    const/16 v2, 0xa

    aput-object v1, v6, v2

    sget-object v1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingZipCodeStep$Config$$serializer;

    const/16 v2, 0xb

    aput-object v1, v6, v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.x.payments.screens.onboarding.steps.PaymentOnboardingStepConfig"

    move-object v14, v15

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->copy(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSteps$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    return-object v0
.end method

.method public final component2()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentCustomerIdentity;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lkotlinx/collections/immutable/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    return-object v0
.end method

.method public final getSteps()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentCustomerIdentity;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->steps:Lkotlinx/collections/immutable/c;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsState$Loaded;->uuid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded(identity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
