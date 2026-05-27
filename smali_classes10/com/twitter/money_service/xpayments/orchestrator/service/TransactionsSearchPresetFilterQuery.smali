.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00011Ba\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJg\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u0008-\u0010,R\u001a\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008.\u0010,R\u001a\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008/\u0010,R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u00080\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;",
        "id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
        "ordering",
        "",
        "limit",
        "",
        "hydrate_customer_id",
        "hydrate_customer",
        "hydrate_dispute",
        "hydrate_merchant",
        "hydrate_metadata",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;",
        "getId",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
        "getOrdering",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;",
        "J",
        "getLimit",
        "()J",
        "Z",
        "getHydrate_customer_id",
        "()Z",
        "getHydrate_customer",
        "getHydrate_dispute",
        "getHydrate_merchant",
        "getHydrate_metadata",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final hydrate_customer:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "hydrateCustomer"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field private final hydrate_customer_id:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "hydrateCustomerId"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field private final hydrate_dispute:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "hydrateDispute"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field private final hydrate_merchant:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "hydrateMerchant"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field private final hydrate_metadata:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "hydrateMetadata"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field private final id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionSearchPresetFilterIdentifier#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final limit:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.TransactionsSearchOrdering#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 7
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    .line 8
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    .line 9
    iput-wide p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    .line 10
    iput-boolean p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    .line 11
    iput-boolean p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    .line 12
    iput-boolean p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    .line 13
    iput-boolean p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    .line 14
    iput-boolean p9, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;->TRANSACTION_SEARCH_PRESET_FILTER_IDENTIFIER_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;->TRANSACTIONS_SEARCH_ORDERING_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v6

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 4
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-wide p4, v3

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v6

    move-object/from16 p11, v0

    .line 5
    invoke-direct/range {p1 .. p11}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;
    .locals 12
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordering"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;

    move-object v1, v0

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;JZZZZZLokio/h;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    iget-boolean v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    iget-boolean v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    iget-boolean v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    iget-boolean v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    iget-boolean p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getHydrate_customer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    return v0
.end method

.method public final getHydrate_customer_id()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    return v0
.end method

.method public final getHydrate_dispute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    return v0
.end method

.method public final getHydrate_merchant()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    return v0
.end method

.method public final getHydrate_metadata()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    return v0
.end method

.method public final getId()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    return-object v0
.end method

.method public final getLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    return-wide v0
.end method

.method public final getOrdering()Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->id:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionSearchPresetFilterIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->ordering:Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchOrdering;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ordering="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->limit:J

    const-string v3, "limit="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer_id:Z

    const-string v2, "hydrate_customer_id="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_customer:Z

    const-string v2, "hydrate_customer="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_dispute:Z

    const-string v2, "hydrate_dispute="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_merchant:Z

    const-string v2, "hydrate_merchant="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransactionsSearchPresetFilterQuery;->hydrate_metadata:Z

    const-string v2, "hydrate_metadata="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TransactionsSearchPresetFilterQuery{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
