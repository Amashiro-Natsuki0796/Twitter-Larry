.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0081\u0002\u0018\u0000 \u001f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "INTERNAL_ACCOUNT_TYPE_UNSPECIFIED",
        "INTERNAL_ACCOUNT_TYPE_SANDBOX_FUNDS",
        "INTERNAL_ACCOUNT_TYPE_CARD_SETTLEMENT",
        "INTERNAL_ACCOUNT_TYPE_INTERCHANGE_REVENUE",
        "INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_SETTLEMENT",
        "INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_FEES",
        "INTERNAL_ACCOUNT_TYPE_BANK_CARD_SETTLEMENT",
        "INTERNAL_ACCOUNT_TYPE_INSTANT_BANK_CARD_WITHDRAWAL_FEE_REVENUE",
        "INTERNAL_ACCOUNT_TYPE_BANK_CARD_OCT_PULL_SETTLEMENT",
        "INTERNAL_ACCOUNT_TYPE_BANK_CARD_AFT_PUSH_SETTLEMENT",
        "INTERNAL_ACCOUNT_TYPE_PROVISIONAL_CREDIT",
        "INTERNAL_ACCOUNT_TYPE_EXTERNAL_RESERVE",
        "INTERNAL_ACCOUNT_TYPE_EXTERNAL_OPERATING",
        "INTERNAL_ACCOUNT_TYPE_INCENTIVE",
        "INTERNAL_ACCOUNT_TYPE_OUTBOUND_WIRE_TRANSFERS_FEES",
        "INTERNAL_ACCOUNT_TYPE_INBOUND_WIRE_TRANSFERS",
        "INTERNAL_ACCOUNT_TYPE_OUTGOING_WIRE_TRANSFERS",
        "INTERNAL_ACCOUNT_TYPE_CASH_DEPOSIT_SETTLEMENT",
        "INTERNAL_ACCOUNT_TYPE_CHECK_CLEARING",
        "INTERNAL_ACCOUNT_TYPE_TRANSFER_LINK_HOLDING",
        "INTERNAL_ACCOUNT_TYPE_CARD_FUNDING_FEES",
        "INTERNAL_ACCOUNT_TYPE_GOODWILL_CREDIT",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum INTERNAL_ACCOUNT_TYPE_BANK_CARD_AFT_PUSH_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_BANK_CARD_OCT_PULL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_BANK_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_CARD_FUNDING_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_CASH_DEPOSIT_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_CHECK_CLEARING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_EXTERNAL_OPERATING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_EXTERNAL_RESERVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_INBOUND_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_INSTANT_BANK_CARD_WITHDRAWAL_FEE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_INTERCHANGE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_OUTBOUND_WIRE_TRANSFERS_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_OUTGOING_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_PROVISIONAL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_SANDBOX_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_TRANSFER_LINK_HOLDING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

.field public static final enum INTERNAL_ACCOUNT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
    .locals 22

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_SANDBOX_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INTERCHANGE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INSTANT_BANK_CARD_WITHDRAWAL_FEE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_OCT_PULL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_AFT_PUSH_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PROVISIONAL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_EXTERNAL_RESERVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_EXTERNAL_OPERATING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_OUTBOUND_WIRE_TRANSFERS_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INBOUND_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_OUTGOING_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CASH_DEPOSIT_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CHECK_CLEARING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_TRANSFER_LINK_HOLDING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CARD_FUNDING_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    filled-new-array/range {v0 .. v21}, [Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v1, "INTERNAL_ACCOUNT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_SANDBOX_FUNDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_SANDBOX_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_CARD_SETTLEMENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_INTERCHANGE_REVENUE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INTERCHANGE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_SETTLEMENT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_FEES"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PAID_OUT_CARD_NETWORK_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_BANK_CARD_SETTLEMENT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_INSTANT_BANK_CARD_WITHDRAWAL_FEE_REVENUE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INSTANT_BANK_CARD_WITHDRAWAL_FEE_REVENUE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_BANK_CARD_OCT_PULL_SETTLEMENT"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_OCT_PULL_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_BANK_CARD_AFT_PUSH_SETTLEMENT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_BANK_CARD_AFT_PUSH_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_PROVISIONAL_CREDIT"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_PROVISIONAL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_EXTERNAL_RESERVE"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_EXTERNAL_RESERVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_EXTERNAL_OPERATING"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_EXTERNAL_OPERATING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_INCENTIVE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INCENTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_OUTBOUND_WIRE_TRANSFERS_FEES"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_OUTBOUND_WIRE_TRANSFERS_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_INBOUND_WIRE_TRANSFERS"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_INBOUND_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_OUTGOING_WIRE_TRANSFERS"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_OUTGOING_WIRE_TRANSFERS:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_CASH_DEPOSIT_SETTLEMENT"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CASH_DEPOSIT_SETTLEMENT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_CHECK_CLEARING"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CHECK_CLEARING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_TRANSFER_LINK_HOLDING"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_TRANSFER_LINK_HOLDING:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_CARD_FUNDING_FEES"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_CARD_FUNDING_FEES:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    const-string v2, "INTERNAL_ACCOUNT_TYPE_GOODWILL_CREDIT"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->INTERNAL_ACCOUNT_TYPE_GOODWILL_CREDIT:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/InternalAccountType;->value:I

    return v0
.end method
