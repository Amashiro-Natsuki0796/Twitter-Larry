.class public final synthetic Lcom/x/payments/grpc/mappers/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/grpc/mappers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->values()[Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->VERIFICATION_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->VERIFICATION_STATUS_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->VERIFICATION_STATUS_STEP_UP:Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->VERIFICATION_STATUS_RESUBMIT:Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->VERIFICATION_STATUS_PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;->VERIFICATION_STATUS_SUCCESS:Lcom/twitter/money_service/xpayments/orchestrator/service/VerificationStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/x/payments/grpc/mappers/e$a;->a:[I

    invoke-static {}, Lcom/x/payments/models/f;->values()[Lcom/x/payments/models/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v7, Lcom/x/payments/models/f;->UsaSsn:Lcom/x/payments/models/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lcom/x/payments/models/f;->UsaSsnLast4:Lcom/x/payments/models/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/x/payments/models/f;->UsaTaxId:Lcom/x/payments/models/f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/x/payments/grpc/mappers/e$a;->b:[I

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;->values()[Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;->UPDATE_PIN_RESULT_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;->UPDATE_PIN_RESULT_WRONG_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;->UPDATE_PIN_RESULT_CONFIRMATION_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;->UPDATE_PIN_RESULT_SAME_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;->UPDATE_PIN_RESULT_SUCCESS:Lcom/twitter/money_service/xpayments/orchestrator/service/UpdatePinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/x/payments/grpc/mappers/e$a;->c:[I

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_SUCCESS:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_CONFIRMATION_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_CONFIRMATION_REJECTED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_DOCUMENT_VERIFICATION_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_KYC_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PIN_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x7

    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PIN_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x8

    aput v8, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PIN_COOLDOWN:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x9

    aput v8, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xa

    aput v8, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xb

    aput v8, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xc

    aput v8, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_EXPIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xd

    aput v8, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_OTP_COOLDOWN:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xe

    aput v8, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_LAST_FOUR_SSN_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0xf

    aput v8, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_LAST_FOUR_SSN_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x10

    aput v8, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_LAST_FOUR_SSN_COOLDOWN:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x11

    aput v8, v0, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_SELFIE_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x12

    aput v8, v0, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_TWO_FACTOR_AUTH_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x13

    aput v8, v0, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_TWO_FACTOR_AUTH_INVALID:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x14

    aput v8, v0, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PUBLIC_KEY_CREDENTIAL_ASSERTION_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x15

    aput v8, v0, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;->COMPLETE_CHALLENGE_STATUS_PUBLIC_KEY_CREDENTIAL_ASSERTION_INVALID:Lcom/twitter/money_service/xpayments/orchestrator/service/CompleteChallengeStatus;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v8, 0x16

    aput v8, v0, v7
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    sput-object v0, Lcom/x/payments/grpc/mappers/e$a;->d:[I

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->values()[Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_24
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->FORGOT_PIN_RESULT_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->FORGOT_PIN_RESULT_SUCCESS:Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->FORGOT_PIN_RESULT_WRONG_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->FORGOT_PIN_RESULT_CONFIRMATION_MISMATCH:Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->FORGOT_PIN_RESULT_SAME_PIN:Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;->FORGOT_PIN_RESULT_CHALLENGE_NEEDED:Lcom/twitter/money_service/xpayments/orchestrator/service/ForgotPinResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    sput-object v0, Lcom/x/payments/grpc/mappers/e$a;->e:[I

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;->values()[Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2a
    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;->EXTERNAL_CONTACT_TYPE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;->EXTERNAL_CONTACT_TYPE_INDIVIDUAL:Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;->EXTERNAL_CONTACT_TYPE_INSTITUTION:Lcom/twitter/money_service/xpayments/orchestrator/service/ExternalContactType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    sput-object v0, Lcom/x/payments/grpc/mappers/e$a;->f:[I

    return-void
.end method
