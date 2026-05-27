.class public abstract Lcom/plaid/link/event/LinkEventName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;,
        Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$Companion;,
        Lcom/plaid/link/event/LinkEventName$ERROR;,
        Lcom/plaid/link/event/LinkEventName$EXIT;,
        Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$HANDOFF;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;,
        Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;,
        Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;,
        Lcom/plaid/link/event/LinkEventName$LAYER_READY;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;,
        Lcom/plaid/link/event/LinkEventName$OPEN;,
        Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;,
        Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;,
        Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;,
        Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;,
        Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;,
        Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;,
        Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;,
        Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;,
        Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;,
        Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;,
        Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;,
        Lcom/plaid/link/event/LinkEventName$UNKNOWN;,
        Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;,
        Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001::\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@AB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u00019BCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz\u00a8\u0006{"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventName;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "AUTO_SELECT_SAVED_INSTITUTION",
        "AUTO_SUBMIT_PHONE",
        "BANK_INCOME_INSIGHTS_COMPLETED",
        "CLOSE_OAUTH",
        "CONNECT_NEW_INSTITUTION",
        "Companion",
        "ERROR",
        "EXIT",
        "FAIL_OAUTH",
        "HANDOFF",
        "IDENTITY_VERIFICATION_CLOSE_UI",
        "IDENTITY_VERIFICATION_CREATE_SESSION",
        "IDENTITY_VERIFICATION_FAIL_SESSION",
        "IDENTITY_VERIFICATION_FAIL_STEP",
        "IDENTITY_VERIFICATION_OPEN_UI",
        "IDENTITY_VERIFICATION_PASS_SESSION",
        "IDENTITY_VERIFICATION_PASS_STEP",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION",
        "IDENTITY_VERIFICATION_PENDING_REVIEW_STEP",
        "IDENTITY_VERIFICATION_RESUME_SESSION",
        "IDENTITY_VERIFICATION_RESUME_UI",
        "IDENTITY_VERIFICATION_START_STEP",
        "LAYER_NOT_AVAILABLE",
        "LAYER_READY",
        "MATCHED_SELECT_INSTITUTION",
        "MATCHED_SELECT_VERIFY_METHOD",
        "OPEN",
        "OPEN_MY_PLAID",
        "OPEN_OAUTH",
        "PLAID_CHECK_PANE",
        "PROFILE_ELIGIBILITY_CHECK_READY",
        "REMEMBER_ME_DISABLED",
        "REMEMBER_ME_ENABLED",
        "REMEMBER_ME_HOLDOUT",
        "SEARCH_INSTITUTION",
        "SELECT_ACCOUNT",
        "SELECT_AUTH_TYPE",
        "SELECT_BRAND",
        "SELECT_DEGRADED_INSTITUTION",
        "SELECT_DOWN_INSTITUTION",
        "SELECT_FILTERED_INSTITUTION",
        "SELECT_INSTITUTION",
        "SKIP_SUBMIT_EMAIL",
        "SKIP_SUBMIT_PHONE",
        "SUBMIT_ACCOUNT_NUMBER",
        "SUBMIT_CREDENTIALS",
        "SUBMIT_DOCUMENTS",
        "SUBMIT_DOCUMENTS_ERROR",
        "SUBMIT_DOCUMENTS_SUCCESS",
        "SUBMIT_EMAIL",
        "SUBMIT_MFA",
        "SUBMIT_OTP",
        "SUBMIT_PHONE",
        "SUBMIT_ROUTING_NUMBER",
        "TRANSITION_VIEW",
        "UNKNOWN",
        "VERIFY_PHONE",
        "VIEW_DATA_TYPES",
        "Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;",
        "Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$ERROR;",
        "Lcom/plaid/link/event/LinkEventName$EXIT;",
        "Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$HANDOFF;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;",
        "Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;",
        "Lcom/plaid/link/event/LinkEventName$LAYER_READY;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;",
        "Lcom/plaid/link/event/LinkEventName$OPEN;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;",
        "Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;",
        "Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;",
        "Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;",
        "Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;",
        "Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;",
        "Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;",
        "Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;",
        "Lcom/plaid/link/event/LinkEventName$UNKNOWN;",
        "Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;",
        "Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;",
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
.field public static final Companion:Lcom/plaid/link/event/LinkEventName$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/event/LinkEventName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v0, Lcom/plaid/link/event/LinkEventName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/event/LinkEventName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    sget-object v0, Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$BANK_INCOME_INSIGHTS_COMPLETED;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CLOSE_OAUTH;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$ERROR;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$EXIT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$FAIL_OAUTH;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$HANDOFF;->INSTANCE:Lcom/plaid/link/event/LinkEventName$HANDOFF;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_START_STEP;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_STEP;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_STEP;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_SESSION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PENDING_REVIEW_STEP;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CREATE_SESSION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_SESSION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_PASS_SESSION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_FAIL_SESSION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_OPEN_UI;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_RESUME_UI;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;->INSTANCE:Lcom/plaid/link/event/LinkEventName$IDENTITY_VERIFICATION_CLOSE_UI;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;->INSTANCE:Lcom/plaid/link/event/LinkEventName$MATCHED_SELECT_VERIFY_METHOD;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$OPEN;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_MY_PLAID;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventName$OPEN_OAUTH;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PROFILE_ELIGIBILITY_CHECK_READY;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SEARCH_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_ACCOUNT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_AUTH_TYPE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_BRAND;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DEGRADED_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_FILTERED_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_DOWN_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SELECT_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_CREDENTIALS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_MFA;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ROUTING_NUMBER;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_ACCOUNT_NUMBER;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_SUCCESS;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v39, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_DOCUMENTS_ERROR;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v40, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;->INSTANCE:Lcom/plaid/link/event/LinkEventName$VIEW_DATA_TYPES;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_EMAIL;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_OTP;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v43, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SUBMIT_PHONE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v44, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$AUTO_SUBMIT_PHONE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_EMAIL;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v46, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$SKIP_SUBMIT_PHONE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$VERIFY_PHONE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$CONNECT_NEW_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v49, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_ENABLED;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v50, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_DISABLED;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v51, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;->INSTANCE:Lcom/plaid/link/event/LinkEventName$REMEMBER_ME_HOLDOUT;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventName$TRANSITION_VIEW;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v53, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_READY;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_READY;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v54, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$LAYER_NOT_AVAILABLE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;->INSTANCE:Lcom/plaid/link/event/LinkEventName$PLAID_CHECK_PANE;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventName$AUTO_SELECT_SAVED_INSTITUTION;

    invoke-virtual {v0}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v57, v15

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

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    move-object/from16 v53, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v56

    move-object/from16 v56, v57

    move-object/from16 v57, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    filled-new-array/range {v2 .. v57}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/event/LinkEventName;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/link/event/LinkEventName;->map:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/link/event/LinkEventName;->json:Ljava/lang/String;

    return-object v0
.end method
