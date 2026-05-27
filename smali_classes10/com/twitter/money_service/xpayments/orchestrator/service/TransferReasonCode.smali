.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0081\u0002\u0018\u0000 #2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001#B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TRANSFER_REASON_CODE_UNSPECIFIED",
        "TRANSFER_REASON_CODE_IN_REVIEW",
        "TRANSFER_REASON_CODE_REJECTED_BY_MANUAL_REVIEW",
        "TRANSFER_REASON_CODE_REJECTED_BY_AUTO_REVIEW",
        "TRANSFER_REASON_CODE_REVERSED",
        "TRANSFER_REASON_CODE_CANCELLED",
        "TRANSFER_REASON_CODE_RETURNED",
        "TRANSFER_REASON_CODE_REJECTED_BY_UNSUPPORTED_REGION",
        "TRANSFER_REASON_CODE_REJECTED_LIMITS_EXCEEDED",
        "TRANSFER_REASON_CODE_REJECTED_NOT_SUFFICIENT_FUNDS",
        "TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_CONFIRMED",
        "TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_REJECTED",
        "TRANSFER_REASON_CODE_REJECTED_CARD_PAYMENTS_DISABLED",
        "TRANSFER_REASON_CODE_REJECTED_CARD_INACTIVE",
        "TRANSFER_REASON_CODE_REJECTED_MISSING_REQUIRED_PERMISSION",
        "TRANSFER_REASON_CODE_PROVIDER_GENERIC_FAILURE",
        "TRANSFER_REASON_CODE_FAILED_OFAC_CHECK",
        "TRANSFER_REASON_CODE_INCORRECT_CARD_PIN",
        "TRANSFER_REASON_CODE_TOO_FAR_FROM_BARCODE_ORIGIN_LOCATION",
        "TRANSFER_REASON_CODE_PROVIDER_LIMITS_EXCEEDED",
        "TRANSFER_REASON_CODE_INCORRECT_EXPIRATION_DATE",
        "TRANSFER_REASON_CODE_INCORRECT_CVC",
        "TRANSFER_REASON_CODE_INCORRECT_POSTAL_CODE",
        "TRANSFER_REASON_CODE_INCORRECT_ADDRESS_LINE_ONE",
        "TRANSFER_REASON_CODE_REJECTED_CARD_CANCELLED",
        "TRANSFER_REASON_CODE_FAILED_TRY_AGAIN",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum TRANSFER_REASON_CODE_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_FAILED_OFAC_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_FAILED_TRY_AGAIN:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_INCORRECT_ADDRESS_LINE_ONE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_INCORRECT_CARD_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_INCORRECT_CVC:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_INCORRECT_EXPIRATION_DATE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_INCORRECT_POSTAL_CODE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_IN_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_PROVIDER_GENERIC_FAILURE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_PROVIDER_LIMITS_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_BY_AUTO_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_BY_MANUAL_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_BY_UNSUPPORTED_REGION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_CARD_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_CARD_INACTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_CARD_PAYMENTS_DISABLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_LIMITS_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_MISSING_REQUIRED_PERMISSION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REJECTED_NOT_SUFFICIENT_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_RETURNED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_REVERSED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_TOO_FAR_FROM_BARCODE_ORIGIN_LOCATION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_CONFIRMED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_REJECTED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

.field public static final enum TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
    .locals 26

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_IN_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_BY_MANUAL_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_BY_AUTO_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REVERSED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_RETURNED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_BY_UNSUPPORTED_REGION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_LIMITS_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_NOT_SUFFICIENT_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_CONFIRMED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_REJECTED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_CARD_PAYMENTS_DISABLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_CARD_INACTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_MISSING_REQUIRED_PERMISSION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_PROVIDER_GENERIC_FAILURE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_FAILED_OFAC_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_CARD_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_TOO_FAR_FROM_BARCODE_ORIGIN_LOCATION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_PROVIDER_LIMITS_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_EXPIRATION_DATE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_CVC:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_POSTAL_CODE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_ADDRESS_LINE_ONE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_CARD_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_FAILED_TRY_AGAIN:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    filled-new-array/range {v0 .. v25}, [Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v1, "TRANSFER_REASON_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_IN_REVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_IN_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_BY_MANUAL_REVIEW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_BY_MANUAL_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_BY_AUTO_REVIEW"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_BY_AUTO_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REVERSED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REVERSED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_CANCELLED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_RETURNED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_RETURNED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_BY_UNSUPPORTED_REGION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_BY_UNSUPPORTED_REGION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_LIMITS_EXCEEDED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_LIMITS_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_NOT_SUFFICIENT_FUNDS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_NOT_SUFFICIENT_FUNDS:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_CONFIRMED"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_CONFIRMED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_REJECTED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_UNRECOGNIZED_ACTIVITY_REJECTED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_CARD_PAYMENTS_DISABLED"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_CARD_PAYMENTS_DISABLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_CARD_INACTIVE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_CARD_INACTIVE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_REJECTED_MISSING_REQUIRED_PERMISSION"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_MISSING_REQUIRED_PERMISSION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_PROVIDER_GENERIC_FAILURE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_PROVIDER_GENERIC_FAILURE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_FAILED_OFAC_CHECK"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_FAILED_OFAC_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_INCORRECT_CARD_PIN"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_CARD_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_TOO_FAR_FROM_BARCODE_ORIGIN_LOCATION"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_TOO_FAR_FROM_BARCODE_ORIGIN_LOCATION:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_PROVIDER_LIMITS_EXCEEDED"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_PROVIDER_LIMITS_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_INCORRECT_EXPIRATION_DATE"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_EXPIRATION_DATE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const-string v2, "TRANSFER_REASON_CODE_INCORRECT_CVC"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_CVC:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const/16 v2, 0x16

    const-string v3, "TRANSFER_REASON_CODE_INCORRECT_POSTAL_CODE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_POSTAL_CODE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const/16 v2, 0x17

    const-string v3, "TRANSFER_REASON_CODE_INCORRECT_ADDRESS_LINE_ONE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_INCORRECT_ADDRESS_LINE_ONE:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const/16 v2, 0x18

    const-string v3, "TRANSFER_REASON_CODE_REJECTED_CARD_CANCELLED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_REJECTED_CARD_CANCELLED:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    const/16 v2, 0x19

    const-string v3, "TRANSFER_REASON_CODE_FAILED_TRY_AGAIN"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->TRANSFER_REASON_CODE_FAILED_TRY_AGAIN:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/TransferReasonCode;->value:I

    return v0
.end method
