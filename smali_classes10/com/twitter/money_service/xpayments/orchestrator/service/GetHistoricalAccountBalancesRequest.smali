.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 +2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+BI\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;",
        "query",
        "",
        "account_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
        "start_date",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;",
        "period",
        "",
        "limit",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;",
        "getQuery",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;",
        "Ljava/lang/String;",
        "getAccount_id",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
        "getStart_date",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Date;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;",
        "getPeriod",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;",
        "I",
        "getLimit",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final account_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "accountId"
        oneofName = "account_specifier"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field private final period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.HistoricalAccountBalancePeriod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.AccountQuery#ADAPTER"
        oneofName = "account_specifier"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Date#ADAPTER"
        jsonName = "startDate"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 6
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    .line 7
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    .line 9
    iput-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    .line 10
    iput p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    .line 11
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of query, account_id may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p4, Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;->HISTORICAL_ACCOUNT_BALANCE_PERIOD_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 3
    sget-object p6, Lokio/h;->d:Lokio/h;

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;
    .locals 8
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "period"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;ILokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    iget p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccount_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    return v0
.end method

.method public final getPeriod()Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    return-object v0
.end method

.method public final getQuery()Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    return-object v0
.end method

.method public final getStart_date()Lcom/twitter/money_service/xpayments/orchestrator/service/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/Date;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->query:Lcom/twitter/money_service/xpayments/orchestrator/service/AccountQuery;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "query="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->account_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_id="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->start_date:Lcom/twitter/money_service/xpayments/orchestrator/service/Date;

    if-eqz v1, :cond_2

    const-string v2, "start_date="

    invoke-static {v2, v1, v0}, Lcom/twitter/inlinecomposer/l;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Date;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->period:Lcom/twitter/money_service/xpayments/orchestrator/service/HistoricalAccountBalancePeriod;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "period="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/GetHistoricalAccountBalancesRequest;->limit:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "GetHistoricalAccountBalancesRequest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
