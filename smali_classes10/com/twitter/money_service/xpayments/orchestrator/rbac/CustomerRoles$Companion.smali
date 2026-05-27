.class public final Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
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
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;",
        "",
        "<init>",
        "()V",
        "ADAPTER",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
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
    invoke-direct {p0}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PERSONAL_INFO_REVEALED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_DEBIT_CARD_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DIRECT_DEPOSIT_RECEIVED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESUBMIT_BEFORE_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFFBOARDED_BY_AGENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PUBLIC_KEY_CREDENTIAL_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SESSION_MONITORING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->IDENTITY_VERIFICATION_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PUBLIC_KEY_CREDENTIAL_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SEND_PHYSICAL_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->COLLECTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_PASSKEY_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFFBOARDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SOFT_OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_REVIEW_RESUBMIT_LOOP:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ISSUED_CARD_REQUEST_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CARD_SPEND_LOCKED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CDD_PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_REGION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_16
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DIRECT_DEPOSIT_ENROLLED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_17
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CDD_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_18
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CASHBACK_RESTRICTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_19
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_ADDRESS_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_1a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFF_WAITLIST:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_1b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->WAITLISTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_1c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SELFIE_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_1d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_1e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_COUNTRY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_1f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_20
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_ONBOARDING_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto/16 :goto_0

    :pswitch_21
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->BOOSTED_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_22
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->BASIC_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_23
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_24
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_25
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_KYC_UNVERIFIED_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_26
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ONBOARDING_TARGET_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_27
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_PENDING_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_28
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_PENDING_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_29
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_DOCUMENTS_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_2a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_2b
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_2c
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_BALANCE_AUTO_CLAIM:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_2d
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ONBOARDING_TARGET_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_2e
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_2f
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_30
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->WITHDRAWAL_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_31
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DEPOSIT_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_32
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_33
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->FROZEN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_34
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->INELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_35
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_36
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_37
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_38
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_39
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    goto :goto_0

    :pswitch_3a
    sget-object p1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->REGISTERED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
