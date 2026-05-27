.class public final Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
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
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
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
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ISSUED_CARDS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SAVE_MAILING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UNLOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VALIDATE_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_TRANSFER_LINK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REVEAL_CUSTOMER_PERSONAL_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEND_CLIENT_EVENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DIRECT_DEPOSIT_SWITCH:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CASH_LOADING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DEPOSIT_CHECKS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REMOVE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DELETE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIST_PUBLIC_KEY_CREDENTIALS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_PUBLIC_KEY_CREDENTIAL_ASSERTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->COMPLETE_CHALLENGED_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_RECOVERY_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ADDITIONAL_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_MIGRATION_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ONBOARDING_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_SUPPORT_SESSIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_SUPPORT_SESSION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ISSUED_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIST_EXTERNAL_CONTACTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RECEIVE_INCOMING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_OUTGOING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_22
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SPEND_WITH_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_23
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SUBMIT_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_24
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_QUESTIONNAIRES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_25
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ACTIVE_THREEDS_AUTHENTICATIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_26
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RESPOND_TO_THREEDS_AUTHENTICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_27
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REDEEM_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_28
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_PHYSICAL_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_29
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CONFIRM_UNRECOGNIZED_PAYMENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_NOTICES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GENERATE_MONTHLY_STATEMENT_DATA:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_DOCUMENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->COMPLETE_CHALLENGE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_2f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->FORGOT_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_30
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->PAYMENT_METHOD_LINK_UPDATE_COMPLETE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_31
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RECEIVE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_32
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_LIMITS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_33
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_34
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_PHONE_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_35
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CANCEL_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_36
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RESPOND_TO_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_37
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_38
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_39
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_3f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_40
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_41
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_42
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_43
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_44
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_45
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_46
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_47
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_48
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_49
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_INVITATION_DETAILS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto/16 :goto_0

    :pswitch_4f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CANCEL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_50
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CLAIM_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_51
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->FUND_SANDBOX_ACCOUNT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_52
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->PREFILL_CUSTOMER_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_53
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_54
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_55
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_56
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_57
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_58
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_59
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_5a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_5b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_5c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_5d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REFUND_TRANSACTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_5e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ACCOUNTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_5f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_TRANSACTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_60
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_61
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_62
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_63
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DELETE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_64
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_65
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_66
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_WITHDRAWAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_67
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    goto :goto_0

    :pswitch_68
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
