.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u0000 /2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/BU\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ[\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008+\u0010*R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "transaction_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;",
        "direction",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;",
        "references",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;",
        "originator",
        "beneficiary",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;",
        "intermediary_bank",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)V",
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
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;",
        "Ljava/lang/String;",
        "getTransaction_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;",
        "getDirection",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;",
        "getReferences",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;",
        "getOriginator",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;",
        "getBeneficiary",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;",
        "getIntermediary_bank",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.WireTransactionParty#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.WireTransactionDirection#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.WireBankDetails#ADAPTER"
        jsonName = "intermediaryBank"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.WireTransactionParty#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.WireTransactionReferences#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "transactionId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transaction_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p7}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    .line 9
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    .line 10
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    .line 11
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    .line 12
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    sget-object p2, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;->WIRE_TRANSACTION_DIRECTION_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, p5

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p6

    :goto_3
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 4
    sget-object p7, Lokio/h;->d:Lokio/h;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    move-object p9, v4

    .line 5
    invoke-direct/range {p2 .. p9}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p7

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

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "transaction_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;-><init>(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;Lokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    iget-object p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBeneficiary()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    return-object v0
.end method

.method public final getDirection()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    return-object v0
.end method

.method public final getIntermediary_bank()Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    return-object v0
.end method

.method public final getOriginator()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    return-object v0
.end method

.method public final getReferences()Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    return-object v0
.end method

.method public final getTransaction_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;->hashCode()I

    move-result v3

    :cond_3
    add-int v0, v2, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->transaction_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transaction_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->direction:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionDirection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "direction="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->references:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionReferences;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "references="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->originator:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "originator="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->beneficiary:Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionParty;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "beneficiary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/WireTransactionMetadata;->intermediary_bank:Lcom/twitter/money_service/xpayments/orchestrator/service/WireBankDetails;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "intermediary_bank="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "WireTransactionMetadata{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
