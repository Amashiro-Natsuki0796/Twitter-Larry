.class public final Lcom/google/android/gms/tapandpay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lcom/google/android/gms/common/d;

    move-object v0, v1

    const-string v2, "tapandpay"

    const-wide/16 v14, 0x1

    invoke-direct {v1, v2, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/google/android/gms/common/d;

    move-object v1, v2

    const-string v3, "tapandpay_account_linking"

    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/common/d;

    move-object v2, v3

    const-string v4, "tapandpay_block_payment_cards"

    invoke-direct {v3, v4, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/common/d;

    move-object v3, v4

    const-string v5, "tapandpay_check_contactless_eligibility"

    invoke-direct {v4, v5, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/common/d;

    move-object v4, v5

    const-string v6, "tapandpay_dismiss_quick_access_wallet"

    invoke-direct {v5, v6, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/common/d;

    move-object v5, v6

    const-string v7, "tapandpay_felica_tos"

    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/d;

    move-object v6, v7

    const-string v8, "tapandpay_get_all_cards_for_account"

    invoke-direct {v7, v8, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, Lcom/google/android/gms/common/d;

    move-object v7, v8

    const-string v9, "tapandpay_get_contactless_setup_configuration"

    invoke-direct {v8, v9, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v9, Lcom/google/android/gms/common/d;

    move-object v8, v9

    const-string v10, "tapandpay_get_last_attestation_result"

    invoke-direct {v9, v10, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/google/android/gms/common/d;

    move-object v9, v10

    const-string v11, "tapandpay_get_token_details"

    invoke-direct {v10, v11, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, Lcom/google/android/gms/common/d;

    move-object v10, v11

    const-string v12, "tapandpay_global_actions"

    invoke-direct {v11, v12, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, Lcom/google/android/gms/common/d;

    move-object v11, v12

    const-string v13, "tapandpay_issuer_api"

    const-wide/16 v14, 0x2

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/d;

    move-object v12, v13

    const-string v14, "tapandpay_perform_tokenization_operation"

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    const-wide/16 v0, 0x1

    invoke-direct {v13, v14, v0, v1}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v14, Lcom/google/android/gms/common/d;

    move-object v13, v14

    const-string v15, "tapandpay_push_tokenize"

    invoke-direct {v14, v15, v0, v1}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v15, Lcom/google/android/gms/common/d;

    move-object v14, v15

    const-string v0, "tapandpay_push_tokenize_session"

    move-object/from16 v31, v2

    const-wide/16 v1, 0x6

    invoke-direct {v15, v0, v1, v2}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object v15, v0

    const-string v1, "tapandpay_quick_access_wallet"

    move-object/from16 v32, v3

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v16, v0

    const-string v1, "tapandpay_report_unlock"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v17, v0

    const-string v1, "tapandpay_secureelement"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v18, v0

    const-string v1, "tapandpay_show_wear_card_management_view"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v19, v0

    const-string v1, "tapandpay_send_wear_request_to_phone"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v20, v0

    const-string v1, "tapandpay_sync_device_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v21, v0

    const-string v1, "tapandpay_tokenize_account"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v22, v0

    const-string v1, "tapandpay_tokenize_cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v23, v0

    const-string v1, "tapandpay_tokenize_pan"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v24, v0

    const-string v1, "tapandpay_transmission_event"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v25, v0

    const-string v1, "tapandpay_token_listing"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/tapandpay/c;->a:Lcom/google/android/gms/common/d;

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v26, v0

    const-string v1, "tapandpay_wallet_feedback_psd"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v27, v0

    const-string v1, "tapandpay_wallet_set_tap_doodle_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/common/d;

    move-object/from16 v28, v0

    const-string v1, "tapandpay_wallet_ui_shown_status"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    filled-new-array/range {v0 .. v28}, [Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tapandpay/c;->b:[Lcom/google/android/gms/common/d;

    return-void
.end method
