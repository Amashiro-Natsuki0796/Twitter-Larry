.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0081\u0002\u0018\u0000 )2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001)B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNSPECIFIED",
        "UNKNOWN",
        "INSUFFICIENT_BALANCE",
        "INVALID_SENDER",
        "INVALID_RECEIVER",
        "INVALID_AMOUNT",
        "CURRENCY_MISMATCH",
        "INVALID_REFUND",
        "KEY_CONFLICT",
        "INVALID_STATUS",
        "BANK_ISSUE",
        "RISK_TOO_HIGH",
        "INVALID_ID",
        "LOCATION_METADATA_MISSING",
        "ACCOUNT_7DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED",
        "ACCOUNT_30DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED",
        "ACCOUNT_7DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED",
        "ACCOUNT_30DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED",
        "ACCOUNT_7DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED",
        "ACCOUNT_30DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED",
        "AMOUNT_EXCEEDS_GLOBAL_BALANCE_LIMIT",
        "AMOUNT_EXCEEDS_GLOBAL_TRANSFER_LIMIT",
        "PAYMENT_METHOD_LINK_REQUIRED",
        "INVALID_RECEIVER_CURRENT_STATE",
        "INVALID_RECEIVER_PREFERENCES",
        "INVALID_SENDER_CURRENT_STATE",
        "INVALID_SENDER_PREFERENCES",
        "INVALID_CREATE_OUTGOING_WIRE_REQUEST",
        "CUSTOMER_MISSING_PRIMARY_ADDRESS",
        "TRANSFER_MISSING_DESCRIPTION",
        "ACCOUNT_DAILY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED",
        "ACCOUNT_DAILY_DEPOSIT_VOLUME_LIMIT_EXCEEDED",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_30DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_30DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_30DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_7DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_7DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_7DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_DAILY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum ACCOUNT_DAILY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum AMOUNT_EXCEEDS_GLOBAL_BALANCE_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum AMOUNT_EXCEEDS_GLOBAL_TRANSFER_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum BANK_ISSUE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum CURRENCY_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum CUSTOMER_MISSING_PRIMARY_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum INSUFFICIENT_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_AMOUNT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_CREATE_OUTGOING_WIRE_REQUEST:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_RECEIVER:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_RECEIVER_CURRENT_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_RECEIVER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_REFUND:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_SENDER:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_SENDER_CURRENT_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_SENDER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum INVALID_STATUS:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum KEY_CONFLICT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum LOCATION_METADATA_MISSING:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum PAYMENT_METHOD_LINK_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum RISK_TOO_HIGH:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum TRANSFER_MISSING_DESCRIPTION:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

.field public static final enum UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;
    .locals 32

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INSUFFICIENT_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_SENDER:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_RECEIVER:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_AMOUNT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->CURRENCY_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_REFUND:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->KEY_CONFLICT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_STATUS:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->BANK_ISSUE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->RISK_TOO_HIGH:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->LOCATION_METADATA_MISSING:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_7DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_30DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_7DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_30DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_7DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_30DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->AMOUNT_EXCEEDS_GLOBAL_BALANCE_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->AMOUNT_EXCEEDS_GLOBAL_TRANSFER_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->PAYMENT_METHOD_LINK_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_RECEIVER_CURRENT_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_RECEIVER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_SENDER_CURRENT_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v26, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_SENDER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v27, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_CREATE_OUTGOING_WIRE_REQUEST:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v28, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->CUSTOMER_MISSING_PRIMARY_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v29, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->TRANSFER_MISSING_DESCRIPTION:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v30, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_DAILY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    sget-object v31, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_DAILY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    filled-new-array/range {v0 .. v31}, [Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INSUFFICIENT_BALANCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INSUFFICIENT_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INVALID_SENDER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_SENDER:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INVALID_RECEIVER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_RECEIVER:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INVALID_AMOUNT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_AMOUNT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "CURRENCY_MISMATCH"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->CURRENCY_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INVALID_REFUND"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_REFUND:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "KEY_CONFLICT"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->KEY_CONFLICT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INVALID_STATUS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_STATUS:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "BANK_ISSUE"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->BANK_ISSUE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "RISK_TOO_HIGH"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->RISK_TOO_HIGH:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "INVALID_ID"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "LOCATION_METADATA_MISSING"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->LOCATION_METADATA_MISSING:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "ACCOUNT_7DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_7DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "ACCOUNT_30DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_30DAY_TRANSFER_SEND_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "ACCOUNT_7DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_7DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "ACCOUNT_30DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_30DAY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "ACCOUNT_7DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_7DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "ACCOUNT_30DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_30DAY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "AMOUNT_EXCEEDS_GLOBAL_BALANCE_LIMIT"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->AMOUNT_EXCEEDS_GLOBAL_BALANCE_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const-string v2, "AMOUNT_EXCEEDS_GLOBAL_TRANSFER_LIMIT"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->AMOUNT_EXCEEDS_GLOBAL_TRANSFER_LIMIT:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x16

    const-string v3, "PAYMENT_METHOD_LINK_REQUIRED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->PAYMENT_METHOD_LINK_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x17

    const-string v3, "INVALID_RECEIVER_CURRENT_STATE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_RECEIVER_CURRENT_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x18

    const-string v3, "INVALID_RECEIVER_PREFERENCES"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_RECEIVER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x19

    const-string v3, "INVALID_SENDER_CURRENT_STATE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_SENDER_CURRENT_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x1a

    const-string v3, "INVALID_SENDER_PREFERENCES"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_SENDER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x1b

    const-string v3, "INVALID_CREATE_OUTGOING_WIRE_REQUEST"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->INVALID_CREATE_OUTGOING_WIRE_REQUEST:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x1c

    const-string v3, "CUSTOMER_MISSING_PRIMARY_ADDRESS"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->CUSTOMER_MISSING_PRIMARY_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x1d

    const-string v3, "TRANSFER_MISSING_DESCRIPTION"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->TRANSFER_MISSING_DESCRIPTION:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x1e

    const-string v3, "ACCOUNT_DAILY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_DAILY_WITHDRAWAL_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    const/16 v2, 0x1f

    const-string v3, "ACCOUNT_DAILY_DEPOSIT_VOLUME_LIMIT_EXCEEDED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ACCOUNT_DAILY_DEPOSIT_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/errors/TransferErrorEnum$TransferError;->value:I

    return v0
.end method
