.class public final Lcom/x/payments/models/ExternalTransactionInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/TransactionInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/ExternalTransactionInput$$serializer;,
        Lcom/x/payments/models/ExternalTransactionInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0002IHBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Ba\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\'\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-JZ\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010!J\u0010\u00101\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u001a\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010#R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008=\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010\'R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008C\u0010)R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008E\u0010+R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010-\u00a8\u0006J"
    }
    d2 = {
        "Lcom/x/payments/models/ExternalTransactionInput;",
        "Lcom/x/payments/models/TransactionInput;",
        "",
        "idempotencyKey",
        "Lcom/x/payments/models/d;",
        "type",
        "Ljava/math/BigDecimal;",
        "amount",
        "Lcom/x/payments/models/PaymentSimpleUser;",
        "currentUser",
        "Lcom/x/payments/models/PaymentAccount;",
        "account",
        "Lcom/x/payments/models/PaymentMethod;",
        "paymentMethod",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "config",
        "<init>",
        "(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/models/ExternalTransactionInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/payments/models/d;",
        "component3",
        "()Ljava/math/BigDecimal;",
        "component4",
        "()Lcom/x/payments/models/PaymentSimpleUser;",
        "component5",
        "()Lcom/x/payments/models/PaymentAccount;",
        "component6",
        "()Lcom/x/payments/models/PaymentMethod;",
        "component7",
        "()Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "copy",
        "(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/models/ExternalTransactionInput;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIdempotencyKey",
        "Lcom/x/payments/models/d;",
        "getType",
        "Ljava/math/BigDecimal;",
        "getAmount",
        "getAmount$annotations",
        "()V",
        "Lcom/x/payments/models/PaymentSimpleUser;",
        "getCurrentUser",
        "Lcom/x/payments/models/PaymentAccount;",
        "getAccount",
        "Lcom/x/payments/models/PaymentMethod;",
        "getPaymentMethod",
        "Lcom/x/payments/models/PaymentTransferMethodConfig;",
        "getConfig",
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

.field public static final Companion:Lcom/x/payments/models/ExternalTransactionInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final account:Lcom/x/payments/models/PaymentAccount;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final amount:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final config:Lcom/x/payments/models/PaymentTransferMethodConfig;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final currentUser:Lcom/x/payments/models/PaymentSimpleUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final idempotencyKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final paymentMethod:Lcom/x/payments/models/PaymentMethod;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final type:Lcom/x/payments/models/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/x/payments/models/ExternalTransactionInput$Companion;

    invoke-direct {v2}, Lcom/x/payments/models/ExternalTransactionInput$Companion;-><init>()V

    sput-object v2, Lcom/x/payments/models/ExternalTransactionInput;->Companion:Lcom/x/payments/models/ExternalTransactionInput$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/models/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/models/c;

    invoke-direct {v4, v0}, Lcom/x/payments/models/c;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Lazy;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/payments/models/ExternalTransactionInput;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    iput-object p4, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    iput-object p6, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    iput-object p7, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    iput-object p8, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/ExternalTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/ExternalTransactionInput$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/ExternalTransactionInput$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "idempotencyKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    .line 6
    iput-object p4, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    .line 7
    iput-object p5, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    .line 8
    iput-object p6, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    .line 9
    iput-object p7, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.ExternalTransactionType"

    invoke-static {}, Lcom/x/payments/models/d;->values()[Lcom/x/payments/models/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v9, Lkotlinx/serialization/e;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v4, Lcom/x/payments/models/PaymentMethod$BankAccount;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v6, Lcom/x/payments/models/PaymentMethod$CreditCard;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v6, v1, [Lkotlin/reflect/KClass;

    aput-object v4, v6, v2

    aput-object v3, v6, v0

    new-array v7, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$BankAccount$$serializer;

    aput-object v1, v7, v2

    sget-object v1, Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentMethod$CreditCard$$serializer;

    aput-object v1, v7, v0

    new-array v8, v2, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.x.payments.models.PaymentMethod"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v9
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/ExternalTransactionInput;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/ExternalTransactionInput;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/ExternalTransactionInput;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/ExternalTransactionInput;Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;ILjava/lang/Object;)Lcom/x/payments/models/ExternalTransactionInput;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/x/payments/models/ExternalTransactionInput;->copy(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/models/ExternalTransactionInput;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/payments/models/serializers/a;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/models/ExternalTransactionInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/ExternalTransactionInput;->$childSerializers:[Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/serializers/a;->a:Lcom/x/payments/models/serializers/a;

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/PaymentSimpleUser$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentSimpleUser$$serializer;

    iget-object v2, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/x/payments/models/PaymentAccount$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentAccount$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/ExternalTransactionInput;->getAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransferMethodConfig$$serializer;

    iget-object p0, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentSimpleUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/models/PaymentMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    return-object v0
.end method

.method public final component7()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)Lcom/x/payments/models/ExternalTransactionInput;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentSimpleUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentAccount;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentTransferMethodConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "idempotencyKey"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/ExternalTransactionInput;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/x/payments/models/ExternalTransactionInput;-><init>(Ljava/lang/String;Lcom/x/payments/models/d;Ljava/math/BigDecimal;Lcom/x/payments/models/PaymentSimpleUser;Lcom/x/payments/models/PaymentAccount;Lcom/x/payments/models/PaymentMethod;Lcom/x/payments/models/PaymentTransferMethodConfig;)V

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
    instance-of v1, p1, Lcom/x/payments/models/ExternalTransactionInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/ExternalTransactionInput;

    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    iget-object v3, p1, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v3, p1, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v3, p1, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    iget-object v3, p1, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    iget-object p1, p1, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getAccount()Lcom/x/payments/models/PaymentAccount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getConfig()Lcom/x/payments/models/PaymentTransferMethodConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    return-object v0
.end method

.method public final getCurrentUser()Lcom/x/payments/models/PaymentSimpleUser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    return-object v0
.end method

.method public getIdempotencyKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethod()Lcom/x/payments/models/PaymentMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    return-object v0
.end method

.method public final getType()Lcom/x/payments/models/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentSimpleUser;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentAccount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransferMethodConfig;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/ExternalTransactionInput;->idempotencyKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/payments/models/ExternalTransactionInput;->type:Lcom/x/payments/models/d;

    iget-object v2, p0, Lcom/x/payments/models/ExternalTransactionInput;->amount:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/x/payments/models/ExternalTransactionInput;->currentUser:Lcom/x/payments/models/PaymentSimpleUser;

    iget-object v4, p0, Lcom/x/payments/models/ExternalTransactionInput;->account:Lcom/x/payments/models/PaymentAccount;

    iget-object v5, p0, Lcom/x/payments/models/ExternalTransactionInput;->paymentMethod:Lcom/x/payments/models/PaymentMethod;

    iget-object v6, p0, Lcom/x/payments/models/ExternalTransactionInput;->config:Lcom/x/payments/models/PaymentTransferMethodConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ExternalTransactionInput(idempotencyKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUser="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
