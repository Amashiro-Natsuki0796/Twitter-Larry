.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BA\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;",
        "cash_deposit_transaction_metadata",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;",
        "masked_wire_transaction_metadata",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;",
        "masked_check_transaction_metadata",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;",
        "transfer_link_metadata",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;",
        "getCash_deposit_transaction_metadata",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;",
        "getMasked_wire_transaction_metadata",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;",
        "getMasked_check_transaction_metadata",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;",
        "getTransfer_link_metadata",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;",
        "Companion",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CashDepositTransactionMetadata#ADAPTER"
        jsonName = "cashDepositTransactionMetadata"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.MaskedCheckTransactionMetadata#ADAPTER"
        jsonName = "maskedCheckTransactionMetadata"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.MaskedWireTransactionMetadata#ADAPTER"
        jsonName = "maskedWireTransactionMetadata"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransferLinkMetadata#ADAPTER"
        jsonName = "transferLinkMetadata"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    .line 6
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    .line 7
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    .line 8
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    sget-object p5, Lokio/h;->d:Lokio/h;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 3
    invoke-direct/range {p1 .. p6}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;
    .locals 7
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;Lokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCash_deposit_transaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    return-object v0
.end method

.method public final getMasked_check_transaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    return-object v0
.end method

.method public final getMasked_wire_transaction_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    return-object v0
.end method

.method public final getTransfer_link_metadata()Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Builders are deprecated and only available in a javaInterop build; see https://square.github.io/wire/wire_compiler/#kotlin"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->cash_deposit_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/CashDepositTransactionMetadata;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cash_deposit_transaction_metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_wire_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedWireTransactionMetadata;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "masked_wire_transaction_metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->masked_check_transaction_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/MaskedCheckTransactionMetadata;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "masked_check_transaction_metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionMetadata;->transfer_link_metadata:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferLinkMetadata;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transfer_link_metadata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TransactionMetadata{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
