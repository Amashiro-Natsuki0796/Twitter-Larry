.class public final Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$$serializer;,
        Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ4\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001d\u00a8\u00063"
    }
    d2 = {
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;",
        "",
        "Lcom/x/payments/models/Address;",
        "address",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;",
        "flow",
        "Lkotlinx/collections/immutable/c;",
        "suggestions",
        "<init>",
        "(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/Address;",
        "component2",
        "()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;",
        "component3",
        "()Lkotlinx/collections/immutable/c;",
        "copy",
        "(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/x/payments/models/Address;",
        "getAddress",
        "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;",
        "getFlow",
        "Lkotlinx/collections/immutable/c;",
        "getSuggestions",
        "getSuggestions$annotations",
        "()V",
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

.field public static final Companion:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final address:Lcom/x/payments/models/Address;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final suggestions:Lkotlinx/collections/immutable/c;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    new-instance v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$Companion;

    invoke-direct {v2}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->Companion:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/subscriptions/api/d;

    invoke-direct {v3, v1}, Lcom/twitter/subscriptions/api/d;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/google/accompanist/drawablepainter/c;

    invoke-direct {v4, v0}, Lcom/google/accompanist/drawablepainter/c;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-array v0, v0, [Lkotlin/Lazy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, 0x1

    aput-object v3, v0, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    .line 3
    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$$serializer;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/Address;",
            "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    .line 8
    iput-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    .line 9
    iput-object p3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 10
    sget-object p2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 11
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p3

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)V

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    new-instance v11, Lkotlinx/serialization/e;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v6, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v8, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    invoke-virtual {v5, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v10, v3, [Lkotlin/reflect/KClass;

    aput-object v6, v10, v4

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v5, v10, v0

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Billing;

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card.Billing"

    invoke-direct {v5, v9, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Legacy;

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card.Legacy"

    invoke-direct {v6, v12, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Card$Mailing;

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Card.Mailing"

    invoke-direct {v8, v13, v9, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow.Default"

    invoke-direct {v9, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    aput-object v8, v3, v1

    aput-object v9, v3, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.updateaddress.PaymentUpdateAddressFlow"

    move-object v5, v11

    move-object v8, v10

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v11
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;ILjava/lang/Object;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->copy(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSuggestions$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static final write$Self$_features_payments_impl(Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/Address$$serializer;->INSTANCE:Lcom/x/payments/models/Address$$serializer;

    iget-object v2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    sget-object v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;->INSTANCE:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow$Default;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    return-object v0
.end method

.method public final component3()Lkotlinx/collections/immutable/c;
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

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;
    .locals 1
    .param p1    # Lcom/x/payments/models/Address;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/Address;",
            "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/Address;",
            ">;)",
            "Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;-><init>(Lcom/x/payments/models/Address;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;Lkotlinx/collections/immutable/c;)V

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
    instance-of v1, p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    iget-object v3, p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    iget-object v3, p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    iget-object p1, p1, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

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

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    return-object v0
.end method

.method public final getFlow()Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    return-object v0
.end method

.method public final getSuggestions()Lkotlinx/collections/immutable/c;
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

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    invoke-virtual {v0}, Lcom/x/payments/models/Address;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->address:Lcom/x/payments/models/Address;

    iget-object v1, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->flow:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressFlow;

    iget-object v2, p0, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->suggestions:Lkotlinx/collections/immutable/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Args(address="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flow="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
