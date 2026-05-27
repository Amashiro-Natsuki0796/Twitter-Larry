.class public final Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;",
        "fromValue",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->MISSING_PERMISSION:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ECBSV_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->PUBLIC_KEY_CREDENTIAL_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->HAS_DENIED_ROLES:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->HAS_CASHBACK_ACCOUNT_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->HAS_ACCOUNT_BALANCE:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->HAS_ACTIVE_DISPUTES:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->HAS_PENDING_TRANSACTIONS:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->SHOULD_PROVIDE_PAYMENT_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_US_STATE_GEOFENCED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_BIRTHDAY:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->DENIED_ENTITY:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->NOT_AUTHORIZED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->PHONE_NUMBER_DENIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->PASSKEY_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->SEVERE_AUTH_SESSION_RISK:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_WITH_VPN:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_CHALLENGE_FLOW:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_ZIP_CODE:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->RESTRICTED_ONBOARDING_GEOLOCATION:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->ADDITIONAL_KYC_REQUIRED_TRANSFER_SEND_30_DAY_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->ADDITIONAL_KYC_REQUIRED_TRANSFER_SEND_7_DAY_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_16
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->ADDITIONAL_KYC_REQUIRED_TOTAL_TRANSFER_VOLUME_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_17
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_PHONE_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_18
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ACCOUNT_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_19
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_IDENTIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_1b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_CUSTOMER_INFO:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_1c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_ONBOARDING_REQUEST:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_1d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_DELETED_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_1e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_STATUS:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_1f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->ADDITIONAL_KYC_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_20
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->KYC_TERMINAL_STATE:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_21
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_CUSTOMER_REQUEST:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_22
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->INVALID_CUSTOMER_ID:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_23
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->UNKNOWN:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    goto :goto_0

    :pswitch_24
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;->UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/errors/CustomerErrorEnum$CustomerError;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
