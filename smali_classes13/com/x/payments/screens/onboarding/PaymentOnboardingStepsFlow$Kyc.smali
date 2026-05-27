.class public final Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Kyc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$$serializer;,
        Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BG\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u001cR&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001eR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;",
        "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow;",
        "Lcom/x/payments/screens/onboarding/n;",
        "addressScenario",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/payments/models/Address;",
        "addressSuggestions",
        "<init>",
        "(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)V",
        "",
        "seen0",
        "",
        "requiresPrefillCustomerInfo",
        "Lcom/x/android/type/k30;",
        "successTargetRole",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ZLcom/x/android/type/k30;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/onboarding/n;",
        "component2",
        "()Lkotlinx/collections/immutable/c;",
        "copy",
        "(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/onboarding/n;",
        "getAddressScenario",
        "Lkotlinx/collections/immutable/c;",
        "getAddressSuggestions",
        "getAddressSuggestions$annotations",
        "()V",
        "Z",
        "getRequiresPrefillCustomerInfo",
        "()Z",
        "Lcom/x/android/type/k30;",
        "getSuccessTargetRole",
        "()Lcom/x/android/type/k30;",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final addressScenario:Lcom/x/payments/screens/onboarding/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final addressSuggestions:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final requiresPrefillCustomerInfo:Z

.field private final successTargetRole:Lcom/x/android/type/k30;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->Companion:Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc$Companion;

    const/16 v2, 0x8

    sput v2, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->$stable:I

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/iap/ui/b;

    invoke-direct {v3, v0}, Lcom/twitter/iap/ui/b;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/models/media/q;

    invoke-direct {v4, v1}, Lcom/x/models/media/q;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/models/media/r;

    invoke-direct {v5, v1}, Lcom/x/models/media/r;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v1

    const/4 v1, 0x0

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    sput-object v5, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ZLcom/x/android/type/k30;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->requiresPrefillCustomerInfo:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->requiresPrefillCustomerInfo:Z

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    .line 6
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->successTargetRole:Lcom/x/android/type/k30;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->successTargetRole:Lcom/x/android/type/k30;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/onboarding/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/n;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addressSuggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    .line 9
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    .line 10
    sget-object p1, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    iput-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->successTargetRole:Lcom/x/android/type/k30;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.screens.onboarding.PaymentOnboardingAddressScenario"

    invoke-static {}, Lcom/x/payments/screens/onboarding/n;->values()[Lcom/x/payments/screens/onboarding/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/c;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/x/android/type/k30;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/c;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->copy(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAddressSuggestions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getRequiresPrefillCustomerInfo()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getRequiresPrefillCustomerInfo()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getSuccessTargetRole()Lcom/x/android/type/k30;

    move-result-object v1

    sget-object v2, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->getSuccessTargetRole()Lcom/x/android/type/k30;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/onboarding/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    return-object v0
.end method

.method public final component2()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;
    .locals 1
    .param p1    # Lcom/x/payments/screens/onboarding/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/onboarding/n;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;)",
            "Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "addressSuggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    invoke-direct {v0, p1, p2}, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;-><init>(Lcom/x/payments/screens/onboarding/n;Lkotlinx/collections/immutable/c;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddressScenario()Lcom/x/payments/screens/onboarding/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    return-object v0
.end method

.method public final getAddressSuggestions()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public getRequiresPrefillCustomerInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->requiresPrefillCustomerInfo:Z

    return v0
.end method

.method public getSuccessTargetRole()Lcom/x/android/type/k30;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->successTargetRole:Lcom/x/android/type/k30;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressScenario:Lcom/x/payments/screens/onboarding/n;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/PaymentOnboardingStepsFlow$Kyc;->addressSuggestions:Lkotlinx/collections/immutable/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kyc(addressScenario="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addressSuggestions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
