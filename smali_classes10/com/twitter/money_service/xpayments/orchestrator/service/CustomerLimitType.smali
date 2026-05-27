.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0081\u0002\u0018\u0000 $2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001$B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CUSTOMER_LIMIT_TYPE_UNSPECIFIED",
        "CUSTOMER_LIMIT_TYPE_GLOBAL_TRANSFER",
        "CUSTOMER_LIMIT_TYPE_GLOBAL_BALANCE",
        "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_SEND",
        "CUSTOMER_LIMIT_TYPE_THRITY_DAY_TRANSFER_SEND",
        "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_RECEIVE",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_TRANSFER_RECEIVE",
        "CUSTOMER_LIMIT_TYPE_LIFETIME_TRANSFER_VOLUME",
        "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_DEPOSIT",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_DEPOSIT",
        "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_WITHDRAWL",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAWL",
        "CUSTOMER_LIMIT_TYPE_DAILY_CARD_SPEND",
        "CUSTOMER_LIMIT_TYPE_DAILY_ATM_WITHDRAW",
        "CUSTOMER_LIMIT_TYPE_DAILY_CHECK_DEPOSIT",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_DEPOSIT",
        "CUSTOMER_LIMIT_TYPE_DAILY_OUTBOUND_WIRE",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_OUTBOUND_WIRE",
        "CUSTOMER_LIMIT_TYPE_DAILY_CHECK_ISSUANCE",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_ISSUANCE",
        "CUSTOMER_LIMIT_TYPE_DAILY_DEPOSIT",
        "CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_LINKED_BANK",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_LINKED_BANK",
        "CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_CARD",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_CARD",
        "CUSTOMER_LIMIT_TYPE_DAILY_CASH_LOAD",
        "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CASH_LOAD",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_ATM_WITHDRAW:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_CARD_SPEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_CASH_LOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_CHECK_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_CHECK_ISSUANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_OUTBOUND_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_CARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_LINKED_BANK:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_GLOBAL_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_GLOBAL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_LIFETIME_TRANSFER_VOLUME:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_SEVEN_DAY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_RECEIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_SEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_SEVEN_DAY_WITHDRAWL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CASH_LOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_ISSUANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_OUTBOUND_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_TRANSFER_RECEIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAWL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_CARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_LINKED_BANK:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_THRITY_DAY_TRANSFER_SEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final enum CUSTOMER_LIMIT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;
    .locals 27

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_GLOBAL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_GLOBAL_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_SEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THRITY_DAY_TRANSFER_SEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_RECEIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_TRANSFER_RECEIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_LIFETIME_TRANSFER_VOLUME:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_WITHDRAWL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAWL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CARD_SPEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_ATM_WITHDRAW:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CHECK_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_OUTBOUND_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_OUTBOUND_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CHECK_ISSUANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_ISSUANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_LINKED_BANK:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_LINKED_BANK:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_CARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_CARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CASH_LOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    sget-object v26, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CASH_LOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    filled-new-array/range {v0 .. v26}, [Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v1, "CUSTOMER_LIMIT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_GLOBAL_TRANSFER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_GLOBAL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_GLOBAL_BALANCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_GLOBAL_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_SEND"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_SEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THRITY_DAY_TRANSFER_SEND"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THRITY_DAY_TRANSFER_SEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_RECEIVE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_TRANSFER_RECEIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_TRANSFER_RECEIVE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_TRANSFER_RECEIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_LIFETIME_TRANSFER_VOLUME"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_LIFETIME_TRANSFER_VOLUME:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_DEPOSIT"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_DEPOSIT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_SEVEN_DAY_WITHDRAWL"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_SEVEN_DAY_WITHDRAWL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAWL"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAWL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_CARD_SPEND"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CARD_SPEND:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_ATM_WITHDRAW"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_ATM_WITHDRAW:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_CHECK_DEPOSIT"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CHECK_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_DEPOSIT"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_OUTBOUND_WIRE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_OUTBOUND_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_OUTBOUND_WIRE"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_OUTBOUND_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_CHECK_ISSUANCE"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CHECK_ISSUANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_ISSUANCE"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CHECK_ISSUANCE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_DEPOSIT"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const-string v2, "CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_LINKED_BANK"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_LINKED_BANK:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const/16 v2, 0x16

    const-string v3, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_LINKED_BANK"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_LINKED_BANK:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const/16 v2, 0x17

    const-string v3, "CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_CARD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_WITHDRAW_CARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const/16 v2, 0x18

    const-string v3, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_CARD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_WITHDRAW_CARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const/16 v2, 0x19

    const-string v3, "CUSTOMER_LIMIT_TYPE_DAILY_CASH_LOAD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_DAILY_CASH_LOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    const/16 v2, 0x1a

    const-string v3, "CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CASH_LOAD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->CUSTOMER_LIMIT_TYPE_THIRTY_DAY_CASH_LOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerLimitType;->value:I

    return v0
.end method
