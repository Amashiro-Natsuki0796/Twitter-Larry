.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008@\u0008\u0086\u0081\u0002\u0018\u0000 C2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001CB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "REGISTERED",
        "PENDING_REVIEW",
        "TIER_ONE",
        "TIER_TWO",
        "TIER_THREE",
        "TIER_FOUR",
        "INELIGIBLE",
        "FROZEN",
        "KYC_FAILED",
        "DEPOSIT_ONLY",
        "WITHDRAWAL_ONLY",
        "PENDING_TIER_TWO",
        "PENDING_TIER_THREE",
        "ONBOARDING_TARGET_TIER_TWO",
        "PENDING_BALANCE_AUTO_CLAIM",
        "KYC_UNVERIFIED",
        "KYC_VERIFIED",
        "KYC_DOCUMENTS_VERIFIED",
        "KYC_PENDING_VERIFICATION",
        "KYC_PENDING_DOCUMENT_UPLOAD",
        "ONBOARDING_TARGET_KYC_VERIFIED",
        "PENDING_KYC_UNVERIFIED_LIMIT_EXCEEDED",
        "RESTRICTED_US_STATE",
        "RESTRICTED_GEOLOCATION",
        "BASIC_APY",
        "BOOSTED_APY",
        "RESTRICTED_ONBOARDING_US_STATE",
        "RESTRICTED_GEOLOCATION_US_STATE",
        "RESTRICTED_GEOLOCATION_COUNTRY",
        "PENDING_SELFIE_VERIFICATION",
        "SELFIE_VERIFIED",
        "WAITLISTED",
        "OFF_WAITLIST",
        "KYC_ADDRESS_ATTESTED",
        "CASHBACK_RESTRICTED",
        "CDD_REQUIRED",
        "DIRECT_DEPOSIT_ENROLLED",
        "RESTRICTED_GEOLOCATION_REGION",
        "CDD_PENDING_REVIEW",
        "CARD_SPEND_LOCKED",
        "ISSUED_CARD_REQUEST_PENDING",
        "PENDING_REVIEW_RESUBMIT_LOOP",
        "SOFT_OFFBOARD",
        "OFFBOARDED",
        "PENDING_PASSKEY_VERIFICATION",
        "COLLECTIONS",
        "SEND_PHYSICAL_CHECK",
        "PUBLIC_KEY_CREDENTIAL_ATTESTED",
        "IDENTITY_VERIFICATION_PROVIDER_UNAVAILABLE",
        "SESSION_MONITORING_PROVIDER_UNAVAILABLE",
        "PUBLIC_KEY_CREDENTIAL_REQUIRED",
        "OFFBOARDED_BY_AGENT",
        "PENDING_TOS_CONSENT",
        "RESUBMIT_BEFORE_REVIEW",
        "DIRECT_DEPOSIT_RECEIVED",
        "PENDING_USAGE_CONSENT",
        "PENDING_DEBIT_CARD_CONSENT",
        "PERSONAL_INFO_REVEALED",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum BASIC_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum BOOSTED_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum CARD_SPEND_LOCKED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum CASHBACK_RESTRICTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum CDD_PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum CDD_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum COLLECTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEPOSIT_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum DIRECT_DEPOSIT_ENROLLED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum DIRECT_DEPOSIT_RECEIVED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum FROZEN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum IDENTITY_VERIFICATION_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum INELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum ISSUED_CARD_REQUEST_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_ADDRESS_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_DOCUMENTS_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_PENDING_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_PENDING_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum OFFBOARDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum OFFBOARDED_BY_AGENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum OFF_WAITLIST:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum ONBOARDING_TARGET_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum ONBOARDING_TARGET_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum PENDING_BALANCE_AUTO_CLAIM:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_DEBIT_CARD_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_KYC_UNVERIFIED_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_PASSKEY_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_REVIEW_RESUBMIT_LOOP:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum PENDING_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum PENDING_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PENDING_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PERSONAL_INFO_REVEALED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PUBLIC_KEY_CREDENTIAL_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum PUBLIC_KEY_CREDENTIAL_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum REGISTERED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum RESTRICTED_GEOLOCATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum RESTRICTED_GEOLOCATION_COUNTRY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum RESTRICTED_GEOLOCATION_REGION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum RESTRICTED_GEOLOCATION_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum RESTRICTED_ONBOARDING_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum RESTRICTED_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum RESUBMIT_BEFORE_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum SELFIE_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum SEND_PHYSICAL_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum SESSION_MONITORING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum SOFT_OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum TIER_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum TIER_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum WAITLISTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

.field public static final enum WITHDRAWAL_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .locals 58

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->REGISTERED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->INELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->FROZEN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DEPOSIT_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->WITHDRAWAL_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ONBOARDING_TARGET_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_BALANCE_AUTO_CLAIM:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_DOCUMENTS_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_PENDING_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_PENDING_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ONBOARDING_TARGET_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_KYC_UNVERIFIED_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->BASIC_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->BOOSTED_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v26, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_ONBOARDING_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v27, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v28, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_COUNTRY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v29, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v30, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SELFIE_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v31, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->WAITLISTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v32, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFF_WAITLIST:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v33, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_ADDRESS_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v34, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CASHBACK_RESTRICTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v35, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CDD_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v36, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DIRECT_DEPOSIT_ENROLLED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v37, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_REGION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v38, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CDD_PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v39, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CARD_SPEND_LOCKED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v40, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ISSUED_CARD_REQUEST_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v41, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_REVIEW_RESUBMIT_LOOP:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v42, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SOFT_OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v43, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFFBOARDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v44, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_PASSKEY_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v45, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->COLLECTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v46, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SEND_PHYSICAL_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v47, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PUBLIC_KEY_CREDENTIAL_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v48, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->IDENTITY_VERIFICATION_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v49, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SESSION_MONITORING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v50, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PUBLIC_KEY_CREDENTIAL_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v51, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFFBOARDED_BY_AGENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v52, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v53, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESUBMIT_BEFORE_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v54, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DIRECT_DEPOSIT_RECEIVED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v55, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v56, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_DEBIT_CARD_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    sget-object v57, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PERSONAL_INFO_REVEALED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    filled-new-array/range {v0 .. v57}, [Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v1, "REGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->REGISTERED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_REVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "TIER_ONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "TIER_TWO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "TIER_THREE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "TIER_FOUR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->TIER_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "INELIGIBLE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->INELIGIBLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "FROZEN"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->FROZEN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_FAILED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_FAILED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "DEPOSIT_ONLY"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DEPOSIT_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "WITHDRAWAL_ONLY"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->WITHDRAWAL_ONLY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_TIER_TWO"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_TIER_THREE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TIER_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "ONBOARDING_TARGET_TIER_TWO"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ONBOARDING_TARGET_TIER_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_BALANCE_AUTO_CLAIM"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_BALANCE_AUTO_CLAIM:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_UNVERIFIED"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_VERIFIED"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_DOCUMENTS_VERIFIED"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_DOCUMENTS_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_PENDING_VERIFICATION"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_PENDING_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_PENDING_DOCUMENT_UPLOAD"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_PENDING_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "ONBOARDING_TARGET_KYC_VERIFIED"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ONBOARDING_TARGET_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_KYC_UNVERIFIED_LIMIT_EXCEEDED"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_KYC_UNVERIFIED_LIMIT_EXCEEDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x16

    const-string v3, "RESTRICTED_US_STATE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x17

    const-string v3, "RESTRICTED_GEOLOCATION"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x18

    const-string v3, "BASIC_APY"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->BASIC_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "BOOSTED_APY"

    const/16 v3, 0x19

    const/16 v4, 0x1b

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->BOOSTED_APY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "RESTRICTED_ONBOARDING_US_STATE"

    const/16 v3, 0x1a

    const/16 v5, 0x1c

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_ONBOARDING_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "RESTRICTED_GEOLOCATION_US_STATE"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_US_STATE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "RESTRICTED_GEOLOCATION_COUNTRY"

    const/16 v4, 0x1e

    invoke-direct {v1, v2, v5, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_COUNTRY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_SELFIE_VERIFICATION"

    const/16 v5, 0x1f

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "SELFIE_VERIFIED"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SELFIE_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "WAITLISTED"

    const/16 v4, 0x21

    invoke-direct {v1, v2, v5, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->WAITLISTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "OFF_WAITLIST"

    const/16 v5, 0x22

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFF_WAITLIST:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "KYC_ADDRESS_ATTESTED"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->KYC_ADDRESS_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "CASHBACK_RESTRICTED"

    const/16 v4, 0x24

    invoke-direct {v1, v2, v5, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CASHBACK_RESTRICTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "CDD_REQUIRED"

    const/16 v5, 0x25

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CDD_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "DIRECT_DEPOSIT_ENROLLED"

    const/16 v3, 0x26

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DIRECT_DEPOSIT_ENROLLED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "RESTRICTED_GEOLOCATION_REGION"

    const/16 v4, 0x27

    invoke-direct {v1, v2, v5, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESTRICTED_GEOLOCATION_REGION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "CDD_PENDING_REVIEW"

    const/16 v5, 0x28

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CDD_PENDING_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "CARD_SPEND_LOCKED"

    const/16 v3, 0x29

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->CARD_SPEND_LOCKED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "ISSUED_CARD_REQUEST_PENDING"

    const/16 v4, 0x2a

    invoke-direct {v1, v2, v5, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ISSUED_CARD_REQUEST_PENDING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "PENDING_REVIEW_RESUBMIT_LOOP"

    const/16 v5, 0x2b

    invoke-direct {v1, v2, v3, v5}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_REVIEW_RESUBMIT_LOOP:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "SOFT_OFFBOARD"

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v4, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SOFT_OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const-string v2, "OFFBOARDED"

    const/16 v4, 0x2d

    invoke-direct {v1, v2, v5, v4}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFFBOARDED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x2e

    const-string v5, "PENDING_PASSKEY_VERIFICATION"

    invoke-direct {v1, v5, v3, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_PASSKEY_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x2f

    const-string v3, "COLLECTIONS"

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->COLLECTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x30

    const-string v3, "SEND_PHYSICAL_CHECK"

    const/16 v4, 0x2e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SEND_PHYSICAL_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x31

    const-string v3, "PUBLIC_KEY_CREDENTIAL_ATTESTED"

    const/16 v4, 0x2f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PUBLIC_KEY_CREDENTIAL_ATTESTED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x32

    const-string v3, "IDENTITY_VERIFICATION_PROVIDER_UNAVAILABLE"

    const/16 v4, 0x30

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->IDENTITY_VERIFICATION_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x33

    const-string v3, "SESSION_MONITORING_PROVIDER_UNAVAILABLE"

    const/16 v4, 0x31

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->SESSION_MONITORING_PROVIDER_UNAVAILABLE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x34

    const-string v3, "PUBLIC_KEY_CREDENTIAL_REQUIRED"

    const/16 v4, 0x32

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PUBLIC_KEY_CREDENTIAL_REQUIRED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x35

    const-string v3, "OFFBOARDED_BY_AGENT"

    const/16 v4, 0x33

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->OFFBOARDED_BY_AGENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x36

    const-string v3, "PENDING_TOS_CONSENT"

    const/16 v4, 0x34

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x37

    const-string v3, "RESUBMIT_BEFORE_REVIEW"

    const/16 v4, 0x35

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->RESUBMIT_BEFORE_REVIEW:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x38

    const-string v3, "DIRECT_DEPOSIT_RECEIVED"

    const/16 v4, 0x36

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->DIRECT_DEPOSIT_RECEIVED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x39

    const-string v3, "PENDING_USAGE_CONSENT"

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x3a

    const-string v3, "PENDING_DEBIT_CARD_CONSENT"

    const/16 v4, 0x38

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PENDING_DEBIT_CARD_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    const/16 v2, 0x3b

    const-string v3, "PERSONAL_INFO_REVEALED"

    const/16 v4, 0x39

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->PERSONAL_INFO_REVEALED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerRoles;->value:I

    return v0
.end method
