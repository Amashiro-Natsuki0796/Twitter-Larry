.class public final synthetic Lcom/x/payments/grpc/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->values()[Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->ADDRESS_VALIDATION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->ADDRESS_VALIDATION_STATUS_VALID:Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->ADDRESS_VALIDATION_STATUS_VALID_CORRECTED:Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->ADDRESS_VALIDATION_STATUS_VALID_MISSING_SUBPREMISE:Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->ADDRESS_VALIDATION_STATUS_INVALID:Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;->ADDRESS_VALIDATION_STATUS_INVALID_CORRECTIONAL_FACILITY:Lcom/twitter/money_service/xpayments/orchestrator/service/AddressValidationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/x/payments/grpc/o0$a;->a:[I

    return-void
.end method
