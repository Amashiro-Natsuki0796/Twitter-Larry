.class public final Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;,
        Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008\u0003\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingStepConfig;",
        "",
        "isFirstStep",
        "",
        "errorMessage",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;",
        "mode",
        "<init>",
        "(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;",
        "copy",
        "(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/String;",
        "getErrorMessage",
        "Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;",
        "getMode",
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

.field public static final Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isFirstStep:Z

.field private final mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->Companion:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/android/auth/c;

    invoke-direct {v3, v1}, Lcom/x/android/auth/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    sput-object v3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    .line 3
    iput-object p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    .line 6
    iput-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

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

    invoke-static {}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;ILjava/lang/Object;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->copy(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->$childSerializers:[Lkotlin/Lazy;

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    sget-object v2, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;->INSTANCE:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode$FullName;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;-><init>(ZLjava/lang/String;Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;

    iget-boolean v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    iget-boolean v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    iget-object p1, p1, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFirstStep()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->isFirstStep:Z

    iget-object v1, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Config;->mode:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingLegalNameStep$Mode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Config(isFirstStep="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
