.class public final Lcom/x/payments/models/TransactionOutput$Transfer;
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
    name = "Transfer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/TransactionOutput$Transfer$$serializer;,
        Lcom/x/payments/models/TransactionOutput$Transfer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/x/payments/models/TransactionOutput$Transfer;",
        "Lcom/x/payments/models/TransactionOutput;",
        "Lcom/x/payments/models/TransferTransactionInput;",
        "input",
        "Lcom/x/payments/models/n3;",
        "status",
        "<init>",
        "(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_impl",
        "(Lcom/x/payments/models/TransactionOutput$Transfer;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/x/payments/models/TransferTransactionInput;",
        "component2",
        "()Lcom/x/payments/models/n3;",
        "copy",
        "(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;)Lcom/x/payments/models/TransactionOutput$Transfer;",
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
        "Lcom/x/payments/models/TransferTransactionInput;",
        "getInput",
        "Lcom/x/payments/models/n3;",
        "getStatus",
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

.field public static final Companion:Lcom/x/payments/models/TransactionOutput$Transfer$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final input:Lcom/x/payments/models/TransferTransactionInput;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final status:Lcom/x/payments/models/n3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/payments/models/TransactionOutput$Transfer$Companion;

    invoke-direct {v1}, Lcom/x/payments/models/TransactionOutput$Transfer$Companion;-><init>()V

    sput-object v1, Lcom/x/payments/models/TransactionOutput$Transfer;->Companion:Lcom/x/payments/models/TransactionOutput$Transfer$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/payments/models/g4;

    invoke-direct {v2, v0}, Lcom/x/payments/models/g4;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/x/payments/models/TransactionOutput$Transfer;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    iput-object p3, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/TransactionOutput$Transfer$$serializer;->INSTANCE:Lcom/x/payments/models/TransactionOutput$Transfer$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/TransactionOutput$Transfer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;)V
    .locals 1
    .param p1    # Lcom/x/payments/models/TransferTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    .line 4
    iput-object p2, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
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

    invoke-static {}, Lcom/x/payments/models/TransactionOutput$Transfer;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/payments/models/TransactionOutput$Transfer;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/TransactionOutput$Transfer;Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;ILjava/lang/Object;)Lcom/x/payments/models/TransactionOutput$Transfer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/payments/models/TransactionOutput$Transfer;->copy(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;)Lcom/x/payments/models/TransactionOutput$Transfer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_features_payments_impl(Lcom/x/payments/models/TransactionOutput$Transfer;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/payments/models/TransactionOutput$Transfer;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/payments/models/TransferTransactionInput$$serializer;->INSTANCE:Lcom/x/payments/models/TransferTransactionInput$$serializer;

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$Transfer;->getInput()Lcom/x/payments/models/TransferTransactionInput;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$Transfer;->getStatus()Lcom/x/payments/models/n3;

    move-result-object p0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/payments/models/TransferTransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    return-object v0
.end method

.method public final component2()Lcom/x/payments/models/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    return-object v0
.end method

.method public final copy(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;)Lcom/x/payments/models/TransactionOutput$Transfer;
    .locals 1
    .param p1    # Lcom/x/payments/models/TransferTransactionInput;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/n3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/TransactionOutput$Transfer;

    invoke-direct {v0, p1, p2}, Lcom/x/payments/models/TransactionOutput$Transfer;-><init>(Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;)V

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
    instance-of v1, p1, Lcom/x/payments/models/TransactionOutput$Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/TransactionOutput$Transfer;

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    iget-object v3, p1, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    iget-object p1, p1, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getInput()Lcom/x/payments/models/TransactionInput;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/x/payments/models/TransactionOutput$Transfer;->getInput()Lcom/x/payments/models/TransferTransactionInput;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Lcom/x/payments/models/TransferTransactionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    return-object v0
.end method

.method public getStatus()Lcom/x/payments/models/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    invoke-virtual {v0}, Lcom/x/payments/models/TransferTransactionInput;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->input:Lcom/x/payments/models/TransferTransactionInput;

    iget-object v1, p0, Lcom/x/payments/models/TransactionOutput$Transfer;->status:Lcom/x/payments/models/n3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transfer(input="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
