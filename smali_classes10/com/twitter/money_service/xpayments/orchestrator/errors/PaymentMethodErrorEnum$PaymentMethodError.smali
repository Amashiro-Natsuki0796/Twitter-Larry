.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethodError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0086\u0081\u0002\u0018\u0000 %2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001%B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;",
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
        "INVALID_CARD_CVC",
        "INVALID_CARD_NUMBER",
        "INVALID_EXPIRY_DATE",
        "INVALID_CARD_TYPE",
        "INVALID_BILLING_ADDRESS",
        "INVALID_BILLING_POSTAL_CODE",
        "INVALID_PAYMENT_METHOD_ID",
        "INVALID_TOKEN_EXCHANGE_METADATA",
        "INVALID_BANK_CARD_LINKING_SESSION_ID",
        "CUSTOMER_NOT_ELIGIBLE",
        "CUSTOMER_MISSING_REQUIREMENTS",
        "INVALID_PAYMENT_METHOD_REFERENCE",
        "INVALID_SESSION_TYPE",
        "INVALID_ISSUED_CARD_TYPE",
        "INVALID_PAYMENT_METHOD_TYPE",
        "INVALID_ISSUED_CARD_REPLACEMENT",
        "INVALID_ISSUED_CARD_STATUS_CHANGE",
        "INVALID_CARDHOLDER_NAME_LENGTH",
        "ISSUED_CARD_VALIDATION_FAILED",
        "ISSUED_CARD_EXISTS",
        "DENIED_ENTITY",
        "ISSUING_PROVIDER_UNAVAILABLE",
        "CUSTOMER_UNDER_REVIEW",
        "ACCOUNT_LINKING_NAME_MISMATCH",
        "INACTIVE_PAYMENT_METHOD",
        "PAYMENT_METHOD_DELETED",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum ACCOUNT_LINKING_NAME_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum CUSTOMER_MISSING_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum CUSTOMER_NOT_ELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum CUSTOMER_UNDER_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DENIED_ENTITY:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INACTIVE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_BANK_CARD_LINKING_SESSION_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_BILLING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_BILLING_POSTAL_CODE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_CARDHOLDER_NAME_LENGTH:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_CARD_CVC:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_CARD_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_CARD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_EXPIRY_DATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_ISSUED_CARD_REPLACEMENT:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_ISSUED_CARD_STATUS_CHANGE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_ISSUED_CARD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_PAYMENT_METHOD_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_PAYMENT_METHOD_REFERENCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_PAYMENT_METHOD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_SESSION_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum INVALID_TOKEN_EXCHANGE_METADATA:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum ISSUED_CARD_EXISTS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum ISSUED_CARD_VALIDATION_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum ISSUING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum PAYMENT_METHOD_DELETED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

.field public static final enum UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;
    .locals 28

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARD_CVC:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARD_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_EXPIRY_DATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_BILLING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_BILLING_POSTAL_CODE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_PAYMENT_METHOD_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_TOKEN_EXCHANGE_METADATA:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_BANK_CARD_LINKING_SESSION_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->CUSTOMER_NOT_ELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->CUSTOMER_MISSING_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_PAYMENT_METHOD_REFERENCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_SESSION_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_ISSUED_CARD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_PAYMENT_METHOD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_ISSUED_CARD_REPLACEMENT:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_ISSUED_CARD_STATUS_CHANGE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARDHOLDER_NAME_LENGTH:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ISSUED_CARD_VALIDATION_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ISSUED_CARD_EXISTS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->DENIED_ENTITY:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ISSUING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->CUSTOMER_UNDER_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ACCOUNT_LINKING_NAME_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v26, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INACTIVE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    sget-object v27, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->PAYMENT_METHOD_DELETED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    filled-new-array/range {v0 .. v27}, [Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_CARD_CVC"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARD_CVC:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_CARD_NUMBER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARD_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_EXPIRY_DATE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_EXPIRY_DATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_CARD_TYPE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_BILLING_ADDRESS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_BILLING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_BILLING_POSTAL_CODE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_BILLING_POSTAL_CODE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_PAYMENT_METHOD_ID"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_PAYMENT_METHOD_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_TOKEN_EXCHANGE_METADATA"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_TOKEN_EXCHANGE_METADATA:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_BANK_CARD_LINKING_SESSION_ID"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_BANK_CARD_LINKING_SESSION_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "CUSTOMER_NOT_ELIGIBLE"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->CUSTOMER_NOT_ELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "CUSTOMER_MISSING_REQUIREMENTS"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->CUSTOMER_MISSING_REQUIREMENTS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_PAYMENT_METHOD_REFERENCE"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_PAYMENT_METHOD_REFERENCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_SESSION_TYPE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_SESSION_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_ISSUED_CARD_TYPE"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_ISSUED_CARD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_PAYMENT_METHOD_TYPE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_PAYMENT_METHOD_TYPE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_ISSUED_CARD_REPLACEMENT"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_ISSUED_CARD_REPLACEMENT:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_ISSUED_CARD_STATUS_CHANGE"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_ISSUED_CARD_STATUS_CHANGE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "INVALID_CARDHOLDER_NAME_LENGTH"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INVALID_CARDHOLDER_NAME_LENGTH:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "ISSUED_CARD_VALIDATION_FAILED"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ISSUED_CARD_VALIDATION_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const-string v2, "ISSUED_CARD_EXISTS"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ISSUED_CARD_EXISTS:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const/16 v2, 0x16

    const-string v3, "DENIED_ENTITY"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->DENIED_ENTITY:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const/16 v2, 0x17

    const-string v3, "ISSUING_PROVIDER_UNAVAILABLE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ISSUING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const/16 v2, 0x18

    const-string v3, "CUSTOMER_UNDER_REVIEW"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->CUSTOMER_UNDER_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const/16 v2, 0x19

    const-string v3, "ACCOUNT_LINKING_NAME_MISMATCH"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ACCOUNT_LINKING_NAME_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const/16 v2, 0x1a

    const-string v3, "INACTIVE_PAYMENT_METHOD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->INACTIVE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    const/16 v2, 0x1b

    const-string v3, "PAYMENT_METHOD_DELETED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->PAYMENT_METHOD_DELETED:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/errors/PaymentMethodErrorEnum$PaymentMethodError;->value:I

    return v0
.end method
