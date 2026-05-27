.class public abstract Lcom/plaid/link/event/LinkEventViewName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;,
        Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;,
        Lcom/plaid/link/event/LinkEventViewName$CONNECTED;,
        Lcom/plaid/link/event/LinkEventViewName$CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;,
        Lcom/plaid/link/event/LinkEventViewName$Companion;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;,
        Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;,
        Lcom/plaid/link/event/LinkEventViewName$ERROR;,
        Lcom/plaid/link/event/LinkEventViewName$EXIT;,
        Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$LOADING;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;,
        Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;,
        Lcom/plaid/link/event/LinkEventViewName$MFA;,
        Lcom/plaid/link/event/LinkEventViewName$NUMBERS;,
        Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$OAUTH;,
        Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;,
        Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;,
        Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$SCREENING;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;,
        Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:)\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u0082\u0001(123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWX\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventViewName;",
        "Landroid/os/Parcelable;",
        "jsonValue",
        "",
        "(Ljava/lang/String;)V",
        "getJsonValue",
        "()Ljava/lang/String;",
        "setJsonValue",
        "ACCEPT_TOS",
        "BANK_INCOME_INSIGHTS_COMPLETED",
        "CONNECTED",
        "CONSENT",
        "CREDENTIAL",
        "Companion",
        "DATA_TRANSPARENCY",
        "DATA_TRANSPARENCY_CONSENT",
        "DOCUMENTARY_VERIFICATION",
        "ERROR",
        "EXIT",
        "KYC_CHECK",
        "LOADING",
        "MATCHED_CONSENT",
        "MATCHED_CREDENTIAL",
        "MATCHED_MFA",
        "MFA",
        "NUMBERS",
        "NUMBERS_SELECT_INSTITUTION",
        "OAUTH",
        "PROFILE_DATA_REVIEW",
        "RECAPTCHA",
        "RISK_CHECK",
        "SCREENING",
        "SELECT_ACCOUNT",
        "SELECT_AUTH_TYPE",
        "SELECT_BRAND",
        "SELECT_INSTITUTION",
        "SELECT_SAVED_ACCOUNT",
        "SELECT_SAVED_INSTITUTION",
        "SELFIE_CHECK",
        "SUBMIT_DOCUMENTS",
        "SUBMIT_DOCUMENTS_ERROR",
        "SUBMIT_DOCUMENTS_SUCCESS",
        "SUBMIT_EMAIL",
        "SUBMIT_PHONE",
        "UNKNOWN",
        "UPLOAD_DOCUMENTS",
        "VERIFY_EMAIL",
        "VERIFY_PHONE",
        "VERIFY_SMS",
        "Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;",
        "Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;",
        "Lcom/plaid/link/event/LinkEventViewName$CONNECTED;",
        "Lcom/plaid/link/event/LinkEventViewName$CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;",
        "Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;",
        "Lcom/plaid/link/event/LinkEventViewName$ERROR;",
        "Lcom/plaid/link/event/LinkEventViewName$EXIT;",
        "Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$LOADING;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;",
        "Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;",
        "Lcom/plaid/link/event/LinkEventViewName$MFA;",
        "Lcom/plaid/link/event/LinkEventViewName$NUMBERS;",
        "Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$OAUTH;",
        "Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;",
        "Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;",
        "Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$SCREENING;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;",
        "Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;",
        "Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/event/LinkEventViewName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/plaid/link/event/LinkEventViewName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventViewName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/event/LinkEventViewName;->Companion:Lcom/plaid/link/event/LinkEventViewName$Companion;

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CONNECTED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CONNECTED;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CONSENT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$ERROR;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$EXIT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$LOADING;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$LOADING;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MFA;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$OAUTH;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$NUMBERS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$NUMBERS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SCREENING;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SCREENING;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventViewName;->getJsonValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    filled-new-array/range {v2 .. v40}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/event/LinkEventViewName;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventViewName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/link/event/LinkEventViewName;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJsonValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setJsonValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/plaid/link/event/LinkEventViewName;->jsonValue:Ljava/lang/String;

    return-void
.end method
