.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0081\u0002\u0018\u0000 \u001e2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DISPUTE_LOSS_REASON_UNSPECIFIED",
        "DISPUTE_LOSS_REASON_CARDHOLDER_AUTHENTICATION_ISSUER_LIABILITY",
        "DISPUTE_LOSS_REASON_ECI5_TOKEN_TRANSACTION_WITH_TAVV",
        "DISPUTE_LOSS_REASON_EXCESS_DISPUTES_IN_TIMEFRAME",
        "DISPUTE_LOSS_REASON_HAS_NOT_MET_THE_MINIMUM_DISPUTE_AMOUNT_REQUIREMENTS",
        "DISPUTE_LOSS_REASON_INVALID_DUPLICATE_DISPUTE",
        "DISPUTE_LOSS_REASON_INVALID_INCORRECT_AMOUNT_DISPUTE",
        "DISPUTE_LOSS_REASON_INVALID_NO_AUTHORIZATION",
        "DISPUTE_LOSS_REASON_INVALID_USE_OF_DISPUTES",
        "DISPUTE_LOSS_REASON_MERCHANDISE_DELIVERED_OR_SHIPPED",
        "DISPUTE_LOSS_REASON_MERCHANDISE_OR_SERVICE_AS_DESCRIBED",
        "DISPUTE_LOSS_REASON_NOT_CANCELLED",
        "DISPUTE_LOSS_REASON_OTHER",
        "DISPUTE_LOSS_REASON_REFUND_ISSUED",
        "DISPUTE_LOSS_REASON_SUBMITTED_BEYOND_ALLOWABLE_TIME_LIMIT",
        "DISPUTE_LOSS_REASON_TRANSACTION_3DS_REQUIRED",
        "DISPUTE_LOSS_REASON_TRANSACTION_APPROVED_AFTER_PRIOR_FRAUD_DISPUTE",
        "DISPUTE_LOSS_REASON_TRANSACTION_AUTHORIZED",
        "DISPUTE_LOSS_REASON_TRANSACTION_ELECTRONICALLY_READ",
        "DISPUTE_LOSS_REASON_TRANSACTION_QUALIFIES_FOR_VISA_EASY_PAYMENT_SERVICE",
        "DISPUTE_LOSS_REASON_TRANSACTION_UNATTENDED",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DISPUTE_LOSS_REASON_CARDHOLDER_AUTHENTICATION_ISSUER_LIABILITY:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_ECI5_TOKEN_TRANSACTION_WITH_TAVV:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_EXCESS_DISPUTES_IN_TIMEFRAME:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_HAS_NOT_MET_THE_MINIMUM_DISPUTE_AMOUNT_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_INVALID_DUPLICATE_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_INVALID_INCORRECT_AMOUNT_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_INVALID_NO_AUTHORIZATION:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_INVALID_USE_OF_DISPUTES:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_MERCHANDISE_DELIVERED_OR_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_MERCHANDISE_OR_SERVICE_AS_DESCRIBED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_NOT_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_OTHER:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_REFUND_ISSUED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_SUBMITTED_BEYOND_ALLOWABLE_TIME_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_TRANSACTION_3DS_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_TRANSACTION_APPROVED_AFTER_PRIOR_FRAUD_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_TRANSACTION_AUTHORIZED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_TRANSACTION_ELECTRONICALLY_READ:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_TRANSACTION_QUALIFIES_FOR_VISA_EASY_PAYMENT_SERVICE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_TRANSACTION_UNATTENDED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

.field public static final enum DISPUTE_LOSS_REASON_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
    .locals 21

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_CARDHOLDER_AUTHENTICATION_ISSUER_LIABILITY:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_ECI5_TOKEN_TRANSACTION_WITH_TAVV:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_EXCESS_DISPUTES_IN_TIMEFRAME:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_HAS_NOT_MET_THE_MINIMUM_DISPUTE_AMOUNT_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_DUPLICATE_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_INCORRECT_AMOUNT_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_NO_AUTHORIZATION:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_USE_OF_DISPUTES:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_MERCHANDISE_DELIVERED_OR_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_MERCHANDISE_OR_SERVICE_AS_DESCRIBED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_NOT_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_OTHER:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_REFUND_ISSUED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_SUBMITTED_BEYOND_ALLOWABLE_TIME_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_3DS_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_APPROVED_AFTER_PRIOR_FRAUD_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_AUTHORIZED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_ELECTRONICALLY_READ:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_QUALIFIES_FOR_VISA_EASY_PAYMENT_SERVICE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_UNATTENDED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    filled-new-array/range {v0 .. v20}, [Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v1, "DISPUTE_LOSS_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_CARDHOLDER_AUTHENTICATION_ISSUER_LIABILITY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_CARDHOLDER_AUTHENTICATION_ISSUER_LIABILITY:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_ECI5_TOKEN_TRANSACTION_WITH_TAVV"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_ECI5_TOKEN_TRANSACTION_WITH_TAVV:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_EXCESS_DISPUTES_IN_TIMEFRAME"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_EXCESS_DISPUTES_IN_TIMEFRAME:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_HAS_NOT_MET_THE_MINIMUM_DISPUTE_AMOUNT_REQUIREMENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_HAS_NOT_MET_THE_MINIMUM_DISPUTE_AMOUNT_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_INVALID_DUPLICATE_DISPUTE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_DUPLICATE_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_INVALID_INCORRECT_AMOUNT_DISPUTE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_INCORRECT_AMOUNT_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_INVALID_NO_AUTHORIZATION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_NO_AUTHORIZATION:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_INVALID_USE_OF_DISPUTES"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_INVALID_USE_OF_DISPUTES:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_MERCHANDISE_DELIVERED_OR_SHIPPED"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_MERCHANDISE_DELIVERED_OR_SHIPPED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_MERCHANDISE_OR_SERVICE_AS_DESCRIBED"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_MERCHANDISE_OR_SERVICE_AS_DESCRIBED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_NOT_CANCELLED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_NOT_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_OTHER"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_OTHER:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_REFUND_ISSUED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_REFUND_ISSUED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_SUBMITTED_BEYOND_ALLOWABLE_TIME_LIMIT"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_SUBMITTED_BEYOND_ALLOWABLE_TIME_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_TRANSACTION_3DS_REQUIRED"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_3DS_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_TRANSACTION_APPROVED_AFTER_PRIOR_FRAUD_DISPUTE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_APPROVED_AFTER_PRIOR_FRAUD_DISPUTE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_TRANSACTION_AUTHORIZED"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_AUTHORIZED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_TRANSACTION_ELECTRONICALLY_READ"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_ELECTRONICALLY_READ:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_TRANSACTION_QUALIFIES_FOR_VISA_EASY_PAYMENT_SERVICE"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_QUALIFIES_FOR_VISA_EASY_PAYMENT_SERVICE:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    const-string v2, "DISPUTE_LOSS_REASON_TRANSACTION_UNATTENDED"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->DISPUTE_LOSS_REASON_TRANSACTION_UNATTENDED:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/DisputeLossReason;->value:I

    return v0
.end method
