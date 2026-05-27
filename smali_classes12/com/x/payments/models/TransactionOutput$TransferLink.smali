.class public final Lcom/x/payments/models/TransactionOutput$TransferLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/models/TransactionOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/models/TransactionOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferLink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/TransactionOutput$TransferLink$$serializer;,
        Lcom/x/payments/models/TransactionOutput$TransferLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u000210B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001d\u00a8\u00062"
    }
    d2 = {
        "Lcom/x/payments/models/TransactionOutput$TransferLink;",
        "Lcom/x/payments/models/TransactionOutput;",
        "Lcom/x/payments/models/TransactionInput;",
        "input",
        "Lcom/x/payments/models/n3;",
        "status",
        "Lcom/x/payments/models/PaymentTransferLinkDetails;",
        "linkDetails",
        "<init>",
        "(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/models/TransactionOutput$TransferLink;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/TransactionInput;",
        "component2",
        "()Lcom/x/payments/models/n3;",
        "component3",
        "()Lcom/x/payments/models/PaymentTransferLinkDetails;",
        "copy",
        "(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)Lcom/x/payments/models/TransactionOutput$TransferLink;",
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
        "Lcom/x/payments/models/TransactionInput;",
        "getInput",
        "Lcom/x/payments/models/n3;",
        "getStatus",
        "Lcom/x/payments/models/PaymentTransferLinkDetails;",
        "getLinkDetails",
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

.field public static final Companion:Lcom/x/payments/models/TransactionOutput$TransferLink$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final input:Lcom/x/payments/models/TransactionInput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final status:Lcom/x/payments/models/n3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lcom/x/payments/models/TransactionOutput$TransferLink$Companion;

    invoke-direct {v1}, Lcom/x/payments/models/TransactionOutput$TransferLink$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/models/TransactionOutput$TransferLink;->Companion:Lcom/x/payments/models/TransactionOutput$TransferLink$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/models/h4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/n0;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/n0;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/payments/models/TransactionOutput$TransferLink;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    iput-object p3, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    iput-object p4, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/TransactionOutput$TransferLink$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionOutput$TransferLink$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/TransactionOutput$TransferLink$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/TransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentTransferLinkDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    return-void
.end method

.method private static final _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/payments/models/TransactionInput;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/payments/models/ExternalTransactionInput;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/payments/models/TransferLinkTransactionInput;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/models/TransferTransactionInput;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v1, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v2

    aput-object v4, v8, v0

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/payments/models/ExternalTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/ExternalTransactionInput$$serializer;

    aput-object v4, v1, v3

    sget-object v4, Lcom/x/payments/models/TransferLinkTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/TransferLinkTransactionInput$$serializer;

    aput-object v4, v1, v2

    sget-object v4, Lcom/x/payments/models/TransferTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/TransferTransactionInput$$serializer;

    aput-object v4, v1, v0

    new-instance v0, Lcom/x/payments/models/TransactionOutput$TransferLink$Companion$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v9, v2, [Ljava/lang/annotation/Annotation;

    aput-object v0, v9, v3

    const-string v5, "com.x.payments.models.TransactionInput"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.payments.models.PaymentTransactionStatus"

    invoke-static {}, Lcom/x/payments/models/n3;->values()[Lcom/x/payments/models/n3;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/TransactionOutput$TransferLink;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/TransactionOutput$TransferLink;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/models/TransactionOutput$TransferLink;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/TransactionOutput$TransferLink;Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;ILjava/lang/Object;)Lcom/x/payments/models/TransactionOutput$TransferLink;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/payments/models/TransactionOutput$TransferLink;->copy(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)Lcom/x/payments/models/TransactionOutput$TransferLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/models/TransactionOutput$TransferLink;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/TransactionOutput$TransferLink;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getInput()Lcom/x/payments/models/TransactionInput;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$TransferLink;->getStatus()Lcom/x/payments/models/n3;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentTransferLinkDetails$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentTransferLinkDetails$$serializer;

    iget-object p0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/TransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    return-object v0
.end method

.method public final component3()Lcom/x/payments/models/PaymentTransferLinkDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)Lcom/x/payments/models/TransactionOutput$TransferLink;
    .locals 1
    .param p1    # Lcom/x/payments/models/TransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentTransferLinkDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/TransactionOutput$TransferLink;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/payments/models/TransactionOutput$TransferLink;-><init>(Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;)V

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
    instance-of v1, p1, Lcom/x/payments/models/TransactionOutput$TransferLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/TransactionOutput$TransferLink;

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    iget-object v3, p1, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    iget-object v3, p1, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    iget-object p1, p1, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getInput()Lcom/x/payments/models/TransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    return-object v0
.end method

.method public final getLinkDetails()Lcom/x/payments/models/PaymentTransferLinkDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    return-object v0
.end method

.method public getStatus()Lcom/x/payments/models/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransferLinkDetails;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->input:Lcom/x/payments/models/TransactionInput;

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->status:Lcom/x/payments/models/n3;

    iget-object v2, p0, Lcom/x/payments/models/TransactionOutput$TransferLink;->linkDetails:Lcom/x/payments/models/PaymentTransferLinkDetails;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransferLink(input="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkDetails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
