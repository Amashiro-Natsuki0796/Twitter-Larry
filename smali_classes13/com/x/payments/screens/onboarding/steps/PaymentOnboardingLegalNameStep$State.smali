.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$$serializer;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u001bR\u0011\u0010*\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;",
        "",
        "",
        "firstName",
        "lastName",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;",
        "mode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getFirstName",
        "getLastName",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;",
        "getMode",
        "isValid",
        "()Z",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/navigation/b;

    invoke-direct {v3, v1}, Lcom/x/navigation/b;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x4

    if-ne v0, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const-string v0, ""

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 6
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.onboarding.steps.PaymentOnboardingLegalNameStep.Mode.FirstName"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.onboarding.steps.PaymentOnboardingLegalNameStep.Mode.FullName"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.onboarding.steps.PaymentOnboardingLegalNameStep.Mode.LastName"

    invoke-direct {v7, v12, v9, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.onboarding.steps.PaymentOnboardingLegalNameStep.Mode"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    instance-of v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FirstName;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$LastName;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->firstName:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->lastName:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$State;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    const-string v3, "State(firstName="

    const-string v4, ", lastName="

    const-string v5, ", mode="

    invoke-static {v3, v0, v4, v1, v5}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
