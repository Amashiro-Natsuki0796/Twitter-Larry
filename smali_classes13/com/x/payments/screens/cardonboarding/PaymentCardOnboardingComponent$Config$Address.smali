.class public final Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$$serializer;,
        Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001bR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;",
        "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config;",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;",
        "flow",
        "Lcom/x/payments/models/Address;",
        "address",
        "",
        "suggestions",
        "<init>",
        "(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;",
        "component2",
        "()Lcom/x/payments/models/Address;",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;",
        "getFlow",
        "Lcom/x/payments/models/Address;",
        "getAddress",
        "Ljava/util/List;",
        "getSuggestions",
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

.field public static final Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->Companion:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/x/payments/screens/cardonboarding/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/x/payments/screens/cardonboarding/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    iput-object p3, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$$serializer;->INSTANCE:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;",
            "Lcom/x/payments/models/Address;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    .line 8
    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    .line 9
    iput-object p3, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)V

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

    const-class v5, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card.Billing"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card.Legacy"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card.Mailing"

    invoke-direct {v7, v12, v9, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->copy(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;
    .locals 1
    .param p1    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;",
            "Lcom/x/payments/models/Address;",
            "Ljava/util/List<",
            "Lcom/x/payments/models/Address;",
            ">;)",
            "Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;-><init>(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;Lcom/x/payments/models/Address;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    iget-object v3, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    iget-object p1, p1, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    return-object v0
.end method

.method public final getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/payments/models/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    invoke-virtual {v1}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card;

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->address:Lcom/x/payments/models/Address;

    iget-object v2, p0, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Address;->suggestions:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Address(flow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
