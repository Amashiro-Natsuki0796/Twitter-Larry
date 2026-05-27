.class public final Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\'\u0018\u0000 E2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EB\u009f\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u00a5\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010&R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010$R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010.\u001a\u0004\u00080\u0010$R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00084\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008A\u0010&R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010,\u001a\u0004\u0008B\u0010&R\u001a\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008\u0018\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
        "Lcom/squareup/wire/Message;",
        "",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;",
        "type",
        "",
        "last_four",
        "",
        "exp_month",
        "exp_year",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;",
        "brand",
        "bin",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;",
        "issued_card_type",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;",
        "no_cashback",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;",
        "cashback_flat_rate",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;",
        "design",
        "name",
        "second_line",
        "",
        "is_locked",
        "Lokio/h;",
        "unknownFields",
        "<init>",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)V",
        "newBuilder",
        "()Ljava/lang/Void;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;",
        "getType",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;",
        "Ljava/lang/String;",
        "getLast_four",
        "I",
        "getExp_month",
        "getExp_year",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;",
        "getBrand",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;",
        "getBin",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;",
        "getIssued_card_type",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;",
        "getNo_cashback",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;",
        "getCashback_flat_rate",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;",
        "getDesign",
        "()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;",
        "getName",
        "getSecond_line",
        "Z",
        "()Z",
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
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final bin:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.BankCardBrand#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.CashbackFlatRate#ADAPTER"
        jsonName = "cashbackFlatRate"
        oneofName = "cashback"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.IssuedCardDesign#ADAPTER"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final exp_month:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        jsonName = "expMonth"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field private final exp_year:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        jsonName = "expYear"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field private final is_locked:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "isLocked"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xc
        tag = 0xd
    .end annotation
.end field

.field private final issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.IssuedCardType#ADAPTER"
        jsonName = "issuedCardType"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final last_four:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "lastFour"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0xa
        tag = 0xb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.NoCashback#ADAPTER"
        jsonName = "noCashback"
        oneofName = "cashback"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final second_line:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "secondLine"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.twitter.money_service.xpayments.orchestrator.service.BankCardType#ADAPTER"
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

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)V
    .locals 1
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_four"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p14}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/h;)V

    .line 8
    iput-object p1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    .line 9
    iput-object p2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    .line 11
    iput p4, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    .line 12
    iput-object p5, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    .line 13
    iput-object p6, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    .line 15
    iput-object p8, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    .line 16
    iput-object p9, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    .line 17
    iput-object p10, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    .line 18
    iput-object p11, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    .line 20
    iput-boolean p13, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    .line 21
    invoke-static {p8, p9}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of no_cashback, cashback_flat_rate may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;->BANK_CARD_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 3
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 4
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;->BANK_CARD_BRAND_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v9

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v9

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v9

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v5, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lokio/h;->d:Lokio/h;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v9

    move/from16 p14, v5

    move-object/from16 p15, v0

    .line 6
    invoke-direct/range {p1 .. p15}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;ILjava/lang/Object;)Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->copy(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;
    .locals 16
    .param p1    # Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_four"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownFields"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;-><init>(Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;Ljava/lang/String;IILcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;Ljava/lang/String;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;Ljava/lang/String;Ljava/lang/String;ZLokio/h;)V

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
    instance-of v1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v1

    check-cast p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    iget v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    iget v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    iget-boolean p1, p1, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getBin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    return-object v0
.end method

.method public final getCashback_flat_rate()Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    return-object v0
.end method

.method public final getDesign()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    return-object v0
.end method

.method public final getExp_month()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    return v0
.end method

.method public final getExp_year()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    return v0
.end method

.method public final getIssued_card_type()Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    return-object v0
.end method

.method public final getLast_four()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo_cashback()Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    return-object v0
.end method

.method public final getSecond_line()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/h;

    move-result-object v0

    invoke-virtual {v0}, Lokio/h;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public final is_locked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->newBuilder()Ljava/lang/Void;

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

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->type:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->last_four:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_four="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_month:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exp_month="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->exp_year:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exp_year="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->brand:Lcom/twitter/money_service/xpayments/orchestrator/service/BankCardBrand;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brand="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->bin:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bin="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->issued_card_type:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardType;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "issued_card_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->no_cashback:Lcom/twitter/money_service/xpayments/orchestrator/service/NoCashback;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no_cashback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->cashback_flat_rate:Lcom/twitter/money_service/xpayments/orchestrator/service/CashbackFlatRate;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cashback_flat_rate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->design:Lcom/twitter/money_service/xpayments/orchestrator/service/IssuedCardDesign;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "design="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->second_line:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "second_line="

    invoke-static {v2, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CardDetails;->is_locked:Z

    const-string v2, "is_locked="

    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/text/a;->c(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "CardDetails{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
