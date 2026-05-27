.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008o\u0008\u0086\u0081\u0002\u0018\u0000 r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008q\u00a8\u0006s"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CREATE_CUSTOMER",
        "CREATE_DEPOSIT",
        "CREATE_WITHDRAWAL",
        "CREATE_PAYMENT_METHOD",
        "GET_PAYMENT_METHOD",
        "DELETE_PAYMENT_METHOD",
        "GET_CUSTOMER",
        "UPDATE_CUSTOMER",
        "CREATE_TRANSFER",
        "GET_TRANSACTIONS",
        "GET_ACCOUNTS",
        "REFUND_TRANSACTION",
        "BALANCE_LEVEL_ONE",
        "BALANCE_LEVEL_TWO",
        "BALANCE_LEVEL_THREE",
        "BALANCE_LEVEL_FOUR",
        "TRANSFER_LEVEL_ONE",
        "TRANSFER_LEVEL_TWO",
        "TRANSFER_LEVEL_THREE",
        "TRANSFER_LEVEL_FOUR",
        "VERIFY_IDENTITY",
        "GET_CUSTOMER_IDENTITY",
        "PREFILL_CUSTOMER_INFO",
        "FUND_SANDBOX_ACCOUNT",
        "CLAIM_TRANSFER",
        "CANCEL_TRANSFER",
        "VERIFY_PIN",
        "GET_INVITATION_DETAILS",
        "SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED",
        "THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED",
        "LIFETIME_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED",
        "SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED",
        "THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED",
        "LIFETIME_TRANSFER_SEND_VOLUME_KYC_VERIFIED",
        "SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED",
        "THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED",
        "LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED",
        "SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED",
        "THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED",
        "LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED",
        "SEVEN_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED",
        "THIRTY_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED",
        "SEVEN_DAY_DEPOSIT_VOLUME_KYC_VERIFIED",
        "THIRTY_DAY_DEPOSIT_VOLUME_KYC_VERIFIED",
        "SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED",
        "THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED",
        "SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED",
        "THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED",
        "UPDATE_PIN",
        "REQUEST_TRANSFER",
        "RESPOND_TO_REQUEST_TRANSFER",
        "CANCEL_REQUEST_TRANSFER",
        "UPDATE_CUSTOMER_PHONE_NUMBER",
        "UPDATE_CUSTOMER_PREFERENCES",
        "GET_CUSTOMER_LIMITS",
        "RECEIVE_TRANSFER",
        "PAYMENT_METHOD_LINK_UPDATE_COMPLETE",
        "FORGOT_PIN",
        "COMPLETE_CHALLENGE",
        "GET_DOCUMENTS",
        "GENERATE_MONTHLY_STATEMENT_DATA",
        "GET_CUSTOMER_NOTICES",
        "REQUEST_ISSUED_CARD",
        "CONFIRM_UNRECOGNIZED_PAYMENT",
        "REQUEST_PHYSICAL_ISSUED_CARD",
        "REDEEM_CASHBACK",
        "RESPOND_TO_THREEDS_AUTHENTICATION",
        "GET_ACTIVE_THREEDS_AUTHENTICATIONS",
        "GET_QUESTIONNAIRES",
        "SUBMIT_QUESTIONNAIRE",
        "SPEND_WITH_CARD",
        "CREATE_OUTGOING_WIRE",
        "RECEIVE_INCOMING_WIRE",
        "OFFBOARD",
        "CREATE_EXTERNAL_CONTACT",
        "GET_EXTERNAL_CONTACT",
        "LIST_EXTERNAL_CONTACTS",
        "VERIFY_PASSKEY",
        "CREATE_ISSUED_CHECK",
        "CREATE_SUPPORT_SESSION",
        "GET_SUPPORT_SESSIONS",
        "UPDATE_EXTERNAL_CONTACT",
        "CREATE_ONBOARDING_PUBLIC_KEY_CREDENTIAL_ATTESTATION",
        "CREATE_MIGRATION_PUBLIC_KEY_CREDENTIAL_ATTESTATION",
        "CREATE_ADDITIONAL_PUBLIC_KEY_CREDENTIAL_ATTESTATION",
        "CREATE_RECOVERY_PUBLIC_KEY_CREDENTIAL_ATTESTATION",
        "COMPLETE_CHALLENGED_PUBLIC_KEY_CREDENTIAL_ATTESTATION",
        "CREATE_PUBLIC_KEY_CREDENTIAL_ASSERTION",
        "LIST_PUBLIC_KEY_CREDENTIALS",
        "UPDATE_PUBLIC_KEY_CREDENTIAL",
        "DELETE_PUBLIC_KEY_CREDENTIAL",
        "REMOVE_EXTERNAL_CONTACT",
        "DEPOSIT_CHECKS",
        "CASH_LOADING",
        "DIRECT_DEPOSIT_SWITCH",
        "UPDATE_CUSTOMER_CONSENT",
        "REONBOARD",
        "SEND_CLIENT_EVENTS",
        "REVEAL_CUSTOMER_PERSONAL_INFO",
        "CREATE_TRANSFER_LINK",
        "VALIDATE_ADDRESS",
        "LOCK_ISSUED_CARD",
        "UNLOCK_ISSUED_CARD",
        "SAVE_MAILING_ADDRESS",
        "GET_ISSUED_CARDS",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum BALANCE_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum BALANCE_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum BALANCE_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum BALANCE_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum CANCEL_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CANCEL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CASH_LOADING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CLAIM_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum COMPLETE_CHALLENGE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum COMPLETE_CHALLENGED_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CONFIRM_UNRECOGNIZED_PAYMENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_ADDITIONAL_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_ISSUED_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_MIGRATION_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_ONBOARDING_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_OUTGOING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_PUBLIC_KEY_CREDENTIAL_ASSERTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_RECOVERY_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_SUPPORT_SESSION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_TRANSFER_LINK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum CREATE_WITHDRAWAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DELETE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum DELETE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum DEPOSIT_CHECKS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum DIRECT_DEPOSIT_SWITCH:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum FORGOT_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum FUND_SANDBOX_ACCOUNT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GENERATE_MONTHLY_STATEMENT_DATA:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_ACCOUNTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_ACTIVE_THREEDS_AUTHENTICATIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_CUSTOMER_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_CUSTOMER_LIMITS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_CUSTOMER_NOTICES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_DOCUMENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_INVITATION_DETAILS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_ISSUED_CARDS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_QUESTIONNAIRES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_SUPPORT_SESSIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum GET_TRANSACTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LIFETIME_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LIFETIME_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LIST_EXTERNAL_CONTACTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LIST_PUBLIC_KEY_CREDENTIALS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum LOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum PAYMENT_METHOD_LINK_UPDATE_COMPLETE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum PREFILL_CUSTOMER_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum RECEIVE_INCOMING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum RECEIVE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REDEEM_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REFUND_TRANSACTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REMOVE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REQUEST_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REQUEST_PHYSICAL_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum RESPOND_TO_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum RESPOND_TO_THREEDS_AUTHENTICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum REVEAL_CUSTOMER_PERSONAL_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SAVE_MAILING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEND_CLIENT_EVENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SPEND_WITH_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum SUBMIT_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum TRANSFER_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum TRANSFER_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum TRANSFER_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum TRANSFER_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum UNLOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_CUSTOMER_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_CUSTOMER_PHONE_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_CUSTOMER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum UPDATE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum VALIDATE_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum VERIFY_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

.field public static final enum VERIFY_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .locals 105

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_WITHDRAWAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DELETE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_TRANSACTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ACCOUNTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REFUND_TRANSACTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->PREFILL_CUSTOMER_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->FUND_SANDBOX_ACCOUNT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CLAIM_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CANCEL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v26, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v27, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_INVITATION_DETAILS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v28, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v29, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v30, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v31, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v32, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v33, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v34, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v35, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v36, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v37, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v38, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v39, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v40, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v41, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v42, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v43, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v44, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v45, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v46, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v47, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v48, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v49, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v50, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RESPOND_TO_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v51, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CANCEL_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v52, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_PHONE_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v53, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v54, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_LIMITS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v55, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RECEIVE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v56, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->PAYMENT_METHOD_LINK_UPDATE_COMPLETE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v57, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->FORGOT_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v58, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->COMPLETE_CHALLENGE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v59, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_DOCUMENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v60, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GENERATE_MONTHLY_STATEMENT_DATA:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v61, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_NOTICES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v62, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v63, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CONFIRM_UNRECOGNIZED_PAYMENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v64, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_PHYSICAL_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v65, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REDEEM_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v66, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RESPOND_TO_THREEDS_AUTHENTICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v67, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ACTIVE_THREEDS_AUTHENTICATIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v68, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_QUESTIONNAIRES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v69, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SUBMIT_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v70, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SPEND_WITH_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v71, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_OUTGOING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v72, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RECEIVE_INCOMING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v73, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v74, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v75, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v76, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIST_EXTERNAL_CONTACTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v77, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v78, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ISSUED_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v79, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_SUPPORT_SESSION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v80, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_SUPPORT_SESSIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v81, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v82, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ONBOARDING_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v83, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_MIGRATION_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v84, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ADDITIONAL_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v85, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_RECOVERY_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v86, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->COMPLETE_CHALLENGED_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v87, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_PUBLIC_KEY_CREDENTIAL_ASSERTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v88, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIST_PUBLIC_KEY_CREDENTIALS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v89, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v90, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DELETE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v91, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REMOVE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v92, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DEPOSIT_CHECKS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v93, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CASH_LOADING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v94, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DIRECT_DEPOSIT_SWITCH:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v95, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v96, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v97, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEND_CLIENT_EVENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v98, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REVEAL_CUSTOMER_PERSONAL_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v99, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_TRANSFER_LINK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v100, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VALIDATE_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v101, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v102, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UNLOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v103, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SAVE_MAILING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    sget-object v104, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ISSUED_CARDS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    filled-new-array/range {v0 .. v104}, [Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v1, "CREATE_CUSTOMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "CREATE_DEPOSIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "CREATE_WITHDRAWAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_WITHDRAWAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "CREATE_PAYMENT_METHOD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "GET_PAYMENT_METHOD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "DELETE_PAYMENT_METHOD"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DELETE_PAYMENT_METHOD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "GET_CUSTOMER"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "UPDATE_CUSTOMER"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "CREATE_TRANSFER"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "GET_TRANSACTIONS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_TRANSACTIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "GET_ACCOUNTS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ACCOUNTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "REFUND_TRANSACTION"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REFUND_TRANSACTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "BALANCE_LEVEL_ONE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "BALANCE_LEVEL_TWO"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "BALANCE_LEVEL_THREE"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "BALANCE_LEVEL_FOUR"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->BALANCE_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "TRANSFER_LEVEL_ONE"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_ONE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "TRANSFER_LEVEL_TWO"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_TWO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "TRANSFER_LEVEL_THREE"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_THREE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "TRANSFER_LEVEL_FOUR"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->TRANSFER_LEVEL_FOUR:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "VERIFY_IDENTITY"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const-string v2, "GET_CUSTOMER_IDENTITY"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_IDENTITY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x16

    const-string v3, "PREFILL_CUSTOMER_INFO"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->PREFILL_CUSTOMER_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x17

    const-string v3, "FUND_SANDBOX_ACCOUNT"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->FUND_SANDBOX_ACCOUNT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x18

    const-string v3, "CLAIM_TRANSFER"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CLAIM_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x19

    const-string v3, "CANCEL_TRANSFER"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CANCEL_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x1a

    const-string v3, "VERIFY_PIN"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x1b

    const-string v3, "GET_INVITATION_DETAILS"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_INVITATION_DETAILS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x1c

    const-string v3, "SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x1d

    const-string v3, "THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x1e

    const-string v3, "LIFETIME_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_SEND_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x1f

    const-string v3, "SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x20

    const-string v3, "THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x21

    const-string v3, "LIFETIME_TRANSFER_SEND_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_SEND_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x22

    const-string v3, "SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x23

    const-string v3, "THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x24

    const-string v3, "LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x25

    const-string v3, "SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x26

    const-string v3, "THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x27

    const-string v3, "LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIFETIME_TRANSFER_RECEIVE_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x28

    const-string v3, "SEVEN_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x29

    const-string v3, "THIRTY_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_DEPOSIT_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x2a

    const-string v3, "SEVEN_DAY_DEPOSIT_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x2b

    const-string v3, "THIRTY_DAY_DEPOSIT_VOLUME_KYC_VERIFIED"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_DEPOSIT_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x2c

    const-string v3, "SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED"

    const/16 v4, 0x2c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x2d

    const-string v3, "THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED"

    const/16 v4, 0x2d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_UNVERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x2e

    const-string v3, "SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED"

    const/16 v4, 0x2e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEVEN_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x2f

    const-string v3, "THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED"

    const/16 v4, 0x2f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->THIRTY_DAY_WITHDRAWAL_VOLUME_KYC_VERIFIED:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x30

    const-string v3, "UPDATE_PIN"

    const/16 v4, 0x30

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x31

    const-string v3, "REQUEST_TRANSFER"

    const/16 v4, 0x31

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x32

    const-string v3, "RESPOND_TO_REQUEST_TRANSFER"

    const/16 v4, 0x32

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RESPOND_TO_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x33

    const-string v3, "CANCEL_REQUEST_TRANSFER"

    const/16 v4, 0x33

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CANCEL_REQUEST_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x34

    const-string v3, "UPDATE_CUSTOMER_PHONE_NUMBER"

    const/16 v4, 0x34

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_PHONE_NUMBER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x35

    const-string v3, "UPDATE_CUSTOMER_PREFERENCES"

    const/16 v4, 0x35

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_PREFERENCES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x36

    const-string v3, "GET_CUSTOMER_LIMITS"

    const/16 v4, 0x36

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_LIMITS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x37

    const-string v3, "RECEIVE_TRANSFER"

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RECEIVE_TRANSFER:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x38

    const-string v3, "PAYMENT_METHOD_LINK_UPDATE_COMPLETE"

    const/16 v4, 0x38

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->PAYMENT_METHOD_LINK_UPDATE_COMPLETE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x39

    const-string v3, "FORGOT_PIN"

    const/16 v4, 0x39

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->FORGOT_PIN:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x3a

    const-string v3, "COMPLETE_CHALLENGE"

    const/16 v4, 0x3a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->COMPLETE_CHALLENGE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x3b

    const-string v3, "GET_DOCUMENTS"

    const/16 v4, 0x3b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_DOCUMENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x3c

    const-string v3, "GENERATE_MONTHLY_STATEMENT_DATA"

    const/16 v4, 0x3c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GENERATE_MONTHLY_STATEMENT_DATA:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x3d

    const-string v3, "GET_CUSTOMER_NOTICES"

    const/16 v4, 0x3d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_CUSTOMER_NOTICES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x3e

    const-string v3, "REQUEST_ISSUED_CARD"

    const/16 v4, 0x3e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x3f

    const-string v3, "CONFIRM_UNRECOGNIZED_PAYMENT"

    const/16 v4, 0x3f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CONFIRM_UNRECOGNIZED_PAYMENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x40

    const-string v3, "REQUEST_PHYSICAL_ISSUED_CARD"

    const/16 v4, 0x40

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REQUEST_PHYSICAL_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x41

    const-string v3, "REDEEM_CASHBACK"

    const/16 v4, 0x41

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REDEEM_CASHBACK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x42

    const-string v3, "RESPOND_TO_THREEDS_AUTHENTICATION"

    const/16 v4, 0x42

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RESPOND_TO_THREEDS_AUTHENTICATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x43

    const-string v3, "GET_ACTIVE_THREEDS_AUTHENTICATIONS"

    const/16 v4, 0x43

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ACTIVE_THREEDS_AUTHENTICATIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x44

    const-string v3, "GET_QUESTIONNAIRES"

    const/16 v4, 0x44

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_QUESTIONNAIRES:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x45

    const-string v3, "SUBMIT_QUESTIONNAIRE"

    const/16 v4, 0x45

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SUBMIT_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x46

    const-string v3, "SPEND_WITH_CARD"

    const/16 v4, 0x46

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SPEND_WITH_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x47

    const-string v3, "CREATE_OUTGOING_WIRE"

    const/16 v4, 0x47

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_OUTGOING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x48

    const-string v3, "RECEIVE_INCOMING_WIRE"

    const/16 v4, 0x48

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->RECEIVE_INCOMING_WIRE:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x49

    const-string v3, "OFFBOARD"

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->OFFBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x4a

    const-string v3, "CREATE_EXTERNAL_CONTACT"

    const/16 v4, 0x4a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x4b

    const-string v3, "GET_EXTERNAL_CONTACT"

    const/16 v4, 0x4b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x4c

    const-string v3, "LIST_EXTERNAL_CONTACTS"

    const/16 v4, 0x4c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIST_EXTERNAL_CONTACTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x4d

    const-string v3, "VERIFY_PASSKEY"

    const/16 v4, 0x4d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x4e

    const-string v3, "CREATE_ISSUED_CHECK"

    const/16 v4, 0x4e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ISSUED_CHECK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x4f

    const-string v3, "CREATE_SUPPORT_SESSION"

    const/16 v4, 0x4f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_SUPPORT_SESSION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x50

    const-string v3, "GET_SUPPORT_SESSIONS"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_SUPPORT_SESSIONS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x51

    const-string v3, "UPDATE_EXTERNAL_CONTACT"

    const/16 v4, 0x51

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x52

    const-string v3, "CREATE_ONBOARDING_PUBLIC_KEY_CREDENTIAL_ATTESTATION"

    const/16 v4, 0x52

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ONBOARDING_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x53

    const-string v3, "CREATE_MIGRATION_PUBLIC_KEY_CREDENTIAL_ATTESTATION"

    const/16 v4, 0x53

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_MIGRATION_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x54

    const-string v3, "CREATE_ADDITIONAL_PUBLIC_KEY_CREDENTIAL_ATTESTATION"

    const/16 v4, 0x54

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_ADDITIONAL_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x55

    const-string v3, "CREATE_RECOVERY_PUBLIC_KEY_CREDENTIAL_ATTESTATION"

    const/16 v4, 0x55

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_RECOVERY_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x56

    const-string v3, "COMPLETE_CHALLENGED_PUBLIC_KEY_CREDENTIAL_ATTESTATION"

    const/16 v4, 0x56

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->COMPLETE_CHALLENGED_PUBLIC_KEY_CREDENTIAL_ATTESTATION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x57

    const-string v3, "CREATE_PUBLIC_KEY_CREDENTIAL_ASSERTION"

    const/16 v4, 0x57

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_PUBLIC_KEY_CREDENTIAL_ASSERTION:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x58

    const-string v3, "LIST_PUBLIC_KEY_CREDENTIALS"

    const/16 v4, 0x58

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LIST_PUBLIC_KEY_CREDENTIALS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x59

    const-string v3, "UPDATE_PUBLIC_KEY_CREDENTIAL"

    const/16 v4, 0x59

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x5a

    const-string v3, "DELETE_PUBLIC_KEY_CREDENTIAL"

    const/16 v4, 0x5a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DELETE_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x5b

    const-string v3, "REMOVE_EXTERNAL_CONTACT"

    const/16 v4, 0x5b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REMOVE_EXTERNAL_CONTACT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x5c

    const-string v3, "DEPOSIT_CHECKS"

    const/16 v4, 0x5c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DEPOSIT_CHECKS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x5d

    const-string v3, "CASH_LOADING"

    const/16 v4, 0x5d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CASH_LOADING:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x5e

    const-string v3, "DIRECT_DEPOSIT_SWITCH"

    const/16 v4, 0x5e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->DIRECT_DEPOSIT_SWITCH:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x5f

    const-string v3, "UPDATE_CUSTOMER_CONSENT"

    const/16 v4, 0x5f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UPDATE_CUSTOMER_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x60

    const-string v3, "REONBOARD"

    const/16 v4, 0x60

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x61

    const-string v3, "SEND_CLIENT_EVENTS"

    const/16 v4, 0x61

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SEND_CLIENT_EVENTS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x62

    const-string v3, "REVEAL_CUSTOMER_PERSONAL_INFO"

    const/16 v4, 0x62

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->REVEAL_CUSTOMER_PERSONAL_INFO:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x63

    const-string v3, "CREATE_TRANSFER_LINK"

    const/16 v4, 0x63

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->CREATE_TRANSFER_LINK:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x64

    const-string v3, "VALIDATE_ADDRESS"

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->VALIDATE_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x65

    const-string v3, "LOCK_ISSUED_CARD"

    const/16 v4, 0x65

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->LOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x66

    const-string v3, "UNLOCK_ISSUED_CARD"

    const/16 v4, 0x66

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->UNLOCK_ISSUED_CARD:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x67

    const-string v3, "SAVE_MAILING_ADDRESS"

    const/16 v4, 0x67

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->SAVE_MAILING_ADDRESS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    const/16 v2, 0x68

    const-string v3, "GET_ISSUED_CARDS"

    const/16 v4, 0x68

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->GET_ISSUED_CARDS:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/rbac/CustomerPermissions;->value:I

    return v0
.end method
