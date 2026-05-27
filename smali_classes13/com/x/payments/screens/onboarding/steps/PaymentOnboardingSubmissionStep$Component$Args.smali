.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$$serializer;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;",
        "",
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        "identity",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
        "flow",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "challengeId",
        "<init>",
        "(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/PaymentCustomerIdentity;",
        "component2",
        "()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
        "component3",
        "()Lcom/x/payments/models/PaymentChallengeId;",
        "copy",
        "(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/PaymentCustomerIdentity;",
        "getIdentity",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
        "getFlow",
        "Lcom/x/payments/models/PaymentChallengeId;",
        "getChallengeId",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final challengeId:Lcom/x/payments/models/PaymentChallengeId;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final identity:Lcom/x/payments/models/PaymentCustomerIdentity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/navigation/i0;

    invoke-direct {v3, v1}, Lcom/x/navigation/i0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    new-instance v13, Lkotlinx/serialization/e;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v8, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v10, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    invoke-virtual {v7, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit;

    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    invoke-virtual {v7, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v15, v5, [Lkotlin/reflect/KClass;

    aput-object v8, v15, v6

    aput-object v10, v15, v4

    aput-object v11, v15, v3

    aput-object v12, v15, v2

    aput-object v14, v15, v1

    aput-object v7, v15, v0

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Document;

    new-array v10, v6, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.onboarding.PaymentOnboardingStepsFlow.Document"

    invoke-direct {v7, v11, v8, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Initial;

    new-array v11, v6, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.onboarding.PaymentOnboardingStepsFlow.Initial"

    invoke-direct {v8, v12, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$InitialAndKyc;

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.onboarding.PaymentOnboardingStepsFlow.InitialAndKyc"

    invoke-direct {v10, v14, v11, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Selfie;

    new-array v14, v6, [Ljava/lang/annotation/Annotation;

    const-string v0, "com.x.payments.screens.onboarding.PaymentOnboardingStepsFlow.Selfie"

    invoke-direct {v11, v0, v12, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v5, [Lkotlinx/serialization/KSerializer;

    aput-object v7, v0, v6

    aput-object v8, v0, v4

    aput-object v10, v0, v3

    sget-object v3, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$$serializer;

    aput-object v3, v0, v2

    sget-object v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Resubmit$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v11, v0, v1

    new-array v12, v6, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.onboarding.PaymentOnboardingStepsFlow"

    move-object v7, v13

    move-object v10, v15

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v13
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->copy(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentCustomerIdentity$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentChallengeId$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentChallengeId$$serializer;

    iget-object p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentChallengeId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;
    .locals 1
    .param p1    # Lcom/x/payments/models/PaymentCustomerIdentity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;-><init>(Lcom/x/payments/models/PaymentCustomerIdentity;Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;Lcom/x/payments/models/PaymentChallengeId;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChallengeId()Lcom/x/payments/models/PaymentChallengeId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    return-object v0
.end method

.method public final getFlow()Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    return-object v0
.end method

.method public final getIdentity()Lcom/x/payments/models/PaymentCustomerIdentity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentCustomerIdentity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentChallengeId;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->identity:Lcom/x/payments/models/PaymentCustomerIdentity;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->flow:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingSubmissionStep$Component$Args;->challengeId:Lcom/x/payments/models/PaymentChallengeId;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Args(identity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challengeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
