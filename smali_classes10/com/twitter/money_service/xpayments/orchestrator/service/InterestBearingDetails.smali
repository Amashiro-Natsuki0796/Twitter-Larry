.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0018\u0000 02\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B[\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJa\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\'\u0010#R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u0008.\u0010-R\u001a\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008/\u0010#\u00a8\u00061"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;",
        "Lcom/squareup/wire/Message;",
        "",
        "",
        "rate",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;",
        "compound",
        "apy",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;",
        "payout",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "total_earned",
        "pending",
        "apy_boost",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)V",
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
        "(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;",
        "J",
        "getRate",
        "()J",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;",
        "getCompound",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;",
        "getApy",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;",
        "getPayout",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getTotal_earned",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;",
        "getPending",
        "getApy_boost",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final apy:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final apy_boost:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "apyBoost"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field private final compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CompoundFrequency#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.InterestPayoutFrequency#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rate:J
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field private final total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.Amount#ADAPTER"
        jsonName = "totalEarned"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0xff

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;-><init>(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)V
    .locals 1
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "compound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 7
    iput-wide p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    .line 8
    iput-object p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    .line 9
    iput-wide p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    .line 10
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    .line 11
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 12
    iput-object p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    .line 13
    iput-wide p9, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;->COMPOUND_FREQUENCY_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    .line 3
    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;->INTEREST_PAYOUT_FREQUENCY_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p11

    :goto_7
    move-object p1, p0

    move-wide p2, v4

    move-object/from16 p4, v1

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v2

    move-object/from16 p12, v0

    .line 5
    invoke-direct/range {p1 .. p12}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;-><init>(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->copy(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;
    .locals 13
    .param p3    # Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "compound"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payout"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;-><init>(JLcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;JLcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;JLokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    iget-wide v5, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getApy()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    return-wide v0
.end method

.method public final getApy_boost()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    return-wide v0
.end method

.method public final getCompound()Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    return-object v0
.end method

.method public final getPayout()Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    return-object v0
.end method

.method public final getPending()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public final getRate()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    return-wide v0
.end method

.method public final getTotal_earned()Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->newBuilder()Ljava/lang/Void;

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

    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->rate:J

    const-string v3, "rate="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->compound:Lcom/twitter/money_service/xpayments/orchestrator/service/CompoundFrequency;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compound="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy:J

    const-string v3, "apy="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->payout:Lcom/twitter/money_service/xpayments/orchestrator/service/InterestPayoutFrequency;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->total_earned:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_0

    const-string v2, "total_earned="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->pending:Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;

    if-eqz v1, :cond_1

    const-string v2, "pending="

    invoke-static {v2, v1, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/a;->a(Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/Amount;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InterestBearingDetails;->apy_boost:J

    const-string v3, "apy_boost="

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/extractor/text/c;->b(JLjava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "InterestBearingDetails{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
