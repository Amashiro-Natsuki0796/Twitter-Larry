.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_UNSPECIFIED",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_CONTACT_SUPPORT",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_DEPOSIT",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_VERIFICATION",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_DOCUMENT_UPLOAD",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_LEARN_MORE",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_GET_PREMIUM",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_SELFIE_VERIFICATION",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PASSKEY",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_QUESTIONNAIRE",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_VERIFY_PASSKEY",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PUBLIC_KEY_CREDENTIAL",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_TOS_CONSENT",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_DIRECT_DEPOSIT",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_DEBIT_CARD_AGREEMENT_CONSENT",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_USAGE_CONSENT",
        "CUSTOMER_NOTICE_CALL_TO_ACTION_REONBOARD",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_CONTACT_SUPPORT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_DEBIT_CARD_AGREEMENT_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_GET_PREMIUM:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_LEARN_MORE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_DIRECT_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

.field public static final enum CUSTOMER_NOTICE_CALL_TO_ACTION_VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
    .locals 17

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_CONTACT_SUPPORT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_LEARN_MORE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_GET_PREMIUM:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_DIRECT_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_DEBIT_CARD_AGREEMENT_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    filled-new-array/range {v0 .. v16}, [Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v1, "CUSTOMER_NOTICE_CALL_TO_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_CONTACT_SUPPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_CONTACT_SUPPORT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_DEPOSIT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_VERIFICATION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_DOCUMENT_UPLOAD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_KYC_DOCUMENT_UPLOAD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_LEARN_MORE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_LEARN_MORE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_GET_PREMIUM"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_GET_PREMIUM:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_SELFIE_VERIFICATION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SELFIE_VERIFICATION:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PASSKEY"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_QUESTIONNAIRE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_QUESTIONNAIRE:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_VERIFY_PASSKEY"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_VERIFY_PASSKEY:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PUBLIC_KEY_CREDENTIAL"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_PUBLIC_KEY_CREDENTIAL:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_TOS_CONSENT"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_TOS_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_DIRECT_DEPOSIT"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_SETUP_DIRECT_DEPOSIT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_DEBIT_CARD_AGREEMENT_CONSENT"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_DEBIT_CARD_AGREEMENT_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_USAGE_CONSENT"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_USAGE_CONSENT:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    const-string v2, "CUSTOMER_NOTICE_CALL_TO_ACTION_REONBOARD"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->CUSTOMER_NOTICE_CALL_TO_ACTION_REONBOARD:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CustomerNoticeCallToAction;->value:I

    return v0
.end method
