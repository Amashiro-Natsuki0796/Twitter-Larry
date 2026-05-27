.class public final Lcom/x/login/core/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/core/w0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/core/w0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/http/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/core/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, Lcom/x/login/core/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/core/w0;->Companion:Lcom/x/login/core/w0$a;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "generic_urt"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "standard"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    const-string v6, "open_home_timeline"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    const-string v7, "app_locale_update"

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "enter_date"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v9, "email_verification"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lkotlin/Pair;

    const-string v10, "deregister_device"

    invoke-direct {v9, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    const-string v12, "enter_password"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    const-string v13, "enter_text"

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lkotlin/Pair;

    const-string v15, "one_tap"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v13, Lkotlin/Pair;

    const-string v3, "cta"

    invoke-direct {v13, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lkotlin/Pair;

    const-string v10, "single_sign_on"

    invoke-direct {v15, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    const-string v1, "fetch_persisted_data"

    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v0, "enter_username"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v3

    const-string v3, "web_modal"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v22, v10

    const-string v10, "fetch_temporary_password"

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v23, v1

    const-string v1, "menu_dialog"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v24, v3

    const-string v3, "sign_up_review"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v25, v1

    const-string v1, "user_recommendations_urt"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v26, v3

    const-string v3, "in_app_notification"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v27, v1

    const-string v1, "sign_up"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v28, v3

    const-string v3, "typeahead_search"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v30, v1

    const-string v1, "user_recommendations_list"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v31, v3

    const-string v3, "cta_inline"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v32, v1

    const-string v1, "contacts_live_sync_permission_prompt"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v33, v3

    const-string v3, "choice_selection"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v34, v1

    const-string v1, "js_instrumentation"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v35, v3

    const-string v3, "alert_dialog_suppress_client_events"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v36, v1

    const-string v1, "privacy_options"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v37, v3

    const-string v3, "topics_selector"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v38, v1

    const-string v1, "wait_spinner"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v39, v3

    const-string v3, "tweet_selection_urt"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v40, v1

    const-string v1, "end_flow"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v16, v3

    const-string v3, "settings_list"

    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v41, v10

    const-string v10, "open_external_link"

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v42, v1

    const-string v1, "phone_verification"

    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v17, v10

    const-string v10, "security_key"

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v20, v3

    const-string v3, "select_banner"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v43, v1

    const-string v1, "upload_media"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v44, v3

    const-string v3, "web"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v45, v1

    const-string v1, "alert_dialog"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v46, v3

    const-string v3, "open_account"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v47, v1

    const-string v1, "action_list"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v48, v3

    const-string v3, "enter_phone"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v49, v1

    const-string v1, "open_link"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v50, v3

    const-string v3, "show_code"

    invoke-direct {v1, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v51, v1

    const-string v1, "update_users"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v19, v3

    const-string v3, "check_logged_in_account"

    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v52, v10

    const-string v10, "enter_email"

    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v53, v1

    const-string v1, "select_avatar"

    invoke-direct {v3, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v18, v3

    const-string v3, "location_permission_prompt"

    invoke-direct {v10, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v29, v10

    const-string v10, "notifications_permission_prompt"

    invoke-direct {v3, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v56, v3

    move-object/from16 v55, v18

    move-object/from16 v54, v19

    move-object/from16 v1, v21

    move-object/from16 v18, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v37

    move-object/from16 v37, v16

    move-object/from16 v59, v39

    move-object/from16 v39, v20

    move-object/from16 v20, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v59

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v16, v22

    move-object/from16 v58, v29

    move-object/from16 v57, v52

    move-object/from16 v52, v17

    move-object v10, v12

    move-object v11, v14

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    move-object/from16 v19, v25

    move-object/from16 v21, v27

    move-object/from16 v22, v24

    move-object/from16 v23, v30

    move-object/from16 v24, v26

    move-object/from16 v25, v32

    move-object/from16 v26, v28

    move-object/from16 v27, v34

    move-object/from16 v28, v31

    move-object/from16 v29, v36

    move-object/from16 v30, v33

    move-object/from16 v31, v38

    move-object/from16 v32, v35

    move-object/from16 v33, v40

    move-object/from16 v34, v37

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v52

    move-object/from16 v38, v39

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v42, v46

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v45, v49

    move-object/from16 v46, v50

    move-object/from16 v47, v51

    move-object/from16 v48, v54

    move-object/from16 v49, v57

    move-object/from16 v50, v53

    move-object/from16 v51, v55

    move-object/from16 v52, v58

    move-object/from16 v53, v56

    filled-new-array/range {v2 .. v53}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/x/login/core/w0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/x/http/h;Lcom/squareup/moshi/d0;Lcom/x/login/core/i;Lcom/x/models/UserIdentifier;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/core/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onboardingService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/core/w0;->a:Lcom/x/http/h;

    iput-object p2, p0, Lcom/x/login/core/w0;->b:Lcom/squareup/moshi/d0;

    iput-object p3, p0, Lcom/x/login/core/w0;->c:Lcom/x/login/core/i;

    iput-object p4, p0, Lcom/x/login/core/w0;->d:Lcom/x/models/UserIdentifier;

    iput-object p5, p0, Lcom/x/login/core/w0;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/x/login/core/w0;->f:Lkotlin/coroutines/CoroutineContext;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/arkivanov/decompose/router/stack/c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/arkivanov/decompose/router/stack/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/core/w0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;)Lcom/x/login/core/v0;
    .locals 3

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v2, "att"

    invoke-virtual {p0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskResponse;->getFlowToken()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/x/login/core/o;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    invoke-direct {v2, p1, p2}, Lcom/x/login/core/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/x/login/core/v0;

    new-instance p1, Lcom/x/login/core/u0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskResponse;->getSubtasks()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-direct {p1, p2}, Lcom/x/login/core/u0;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v2}, Lcom/x/login/core/v0;-><init>(Lcom/x/login/core/u0;Lcom/x/login/core/o;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lretrofit2/Response;IZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/x/login/core/x0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/login/core/x0;

    iget v6, v5, Lcom/x/login/core/x0;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/login/core/x0;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/login/core/x0;

    invoke-direct {v5, v0, v4}, Lcom/x/login/core/x0;-><init>(Lcom/x/login/core/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/login/core/x0;->x:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/login/core/x0;->A:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v8, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lcom/x/login/core/x0;->s:Z

    iget v2, v5, Lcom/x/login/core/x0;->q:I

    iget-object v3, v5, Lcom/x/login/core/x0;->r:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_8

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v1, v5, Lcom/x/login/core/x0;->q:I

    iget-object v2, v5, Lcom/x/login/core/x0;->r:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/x/login/core/w0;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/JsonAdapter;

    iget-object v7, v0, Lcom/x/login/core/w0;->e:Landroid/content/Context;

    move-object/from16 v13, p1

    invoke-static {v13, v4, v7}, Lcom/x/login/utils/a;->a(Lretrofit2/Response;Lcom/squareup/moshi/JsonAdapter;Landroid/content/Context;)Lcom/x/login/utils/OcfException;

    move-result-object v4

    const/16 v7, 0x1ad

    iget v13, v4, Lcom/x/login/utils/OcfException;->a:I

    if-ne v13, v7, :cond_6

    new-instance v1, Lcom/x/result/b$a;

    invoke-direct {v1, v9, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v7, v0, Lcom/x/login/core/w0;->d:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7}, Lcom/x/models/UserIdentifier;->isLoggedOut()Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x191

    iget-object v14, v4, Lcom/x/login/utils/OcfException;->b:Ljava/lang/Integer;

    if-ne v13, v7, :cond_8

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v15, 0x15c

    if-ne v7, v15, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    const/16 v7, 0x193

    if-ne v13, v7, :cond_c

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v14, 0xef

    if-ne v7, v14, :cond_c

    :goto_2
    if-nez v2, :cond_c

    iput-object v3, v5, Lcom/x/login/core/x0;->r:Lkotlin/jvm/functions/Function3;

    iput v1, v5, Lcom/x/login/core/x0;->q:I

    iput v8, v5, Lcom/x/login/core/x0;->A:I

    iget-object v2, v0, Lcom/x/login/core/w0;->c:Lcom/x/login/core/i;

    invoke-interface {v2, v5}, Lcom/x/login/core/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_a

    return-object v6

    :cond_a
    move-object v2, v3

    :goto_3
    add-int/2addr v1, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v5, Lcom/x/login/core/x0;->r:Lkotlin/jvm/functions/Function3;

    iput v12, v5, Lcom/x/login/core/x0;->A:I

    invoke-interface {v2, v3, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_4
    return-object v4

    :cond_c
    :goto_5
    const/16 v7, 0x1f4

    if-gt v7, v13, :cond_d

    const/16 v7, 0x258

    if-ge v13, v7, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x198

    if-eq v13, v7, :cond_e

    const/16 v7, 0x1f7

    if-ne v13, v7, :cond_12

    :cond_e
    :goto_6
    if-ge v1, v11, :cond_12

    add-int/lit8 v4, v1, -0x1

    if-le v4, v12, :cond_f

    goto :goto_7

    :cond_f
    move v12, v4

    :goto_7
    shl-int v4, v8, v12

    int-to-long v12, v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-object v3, v5, Lcom/x/login/core/x0;->r:Lkotlin/jvm/functions/Function3;

    iput v1, v5, Lcom/x/login/core/x0;->q:I

    iput-boolean v2, v5, Lcom/x/login/core/x0;->s:Z

    iput v11, v5, Lcom/x/login/core/x0;->A:I

    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    return-object v6

    :cond_10
    :goto_8
    add-int/2addr v1, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v9, v5, Lcom/x/login/core/x0;->r:Lkotlin/jvm/functions/Function3;

    iput v10, v5, Lcom/x/login/core/x0;->A:I

    invoke-interface {v3, v4, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    return-object v6

    :cond_11
    :goto_9
    return-object v4

    :cond_12
    new-instance v1, Lcom/x/result/b$a;

    invoke-direct {v1, v9, v4}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Lcom/x/login/core/h;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/x/login/core/y0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/login/core/y0;

    iget v3, v2, Lcom/x/login/core/y0;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/login/core/y0;->A:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/login/core/y0;

    invoke-direct {v2, v6, v1}, Lcom/x/login/core/y0;-><init>(Lcom/x/login/core/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, Lcom/x/login/core/y0;->x:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lcom/x/login/core/y0;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lcom/x/login/core/y0;->s:Z

    iget v2, v5, Lcom/x/login/core/y0;->r:I

    iget-object v4, v5, Lcom/x/login/core/y0;->q:Lcom/x/login/core/h;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/x/login/core/h;->a:Ljava/lang/String;

    sget-object v15, Lcom/x/login/core/w0;->h:Ljava/lang/Object;

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;

    iget-object v13, v0, Lcom/x/login/core/h;->b:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/InputFlowData;

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/InputFlowData;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v5, Lcom/x/login/core/y0;->q:Lcom/x/login/core/h;

    move/from16 v2, p2

    iput v2, v5, Lcom/x/login/core/y0;->r:I

    move/from16 v9, p3

    iput-boolean v9, v5, Lcom/x/login/core/y0;->s:Z

    iput v4, v5, Lcom/x/login/core/y0;->A:I

    iget-object v4, v6, Lcom/x/login/core/w0;->a:Lcom/x/http/h;

    invoke-interface {v4, v8, v8, v1, v5}, Lcom/x/http/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    :goto_2
    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lcom/x/result/b$b;

    invoke-static {v1, v8, v8}, Lcom/x/login/core/w0;->d(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;)Lcom/x/login/core/v0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v4, Lcom/x/login/core/z0;

    invoke-direct {v4, v6, v0, v8}, Lcom/x/login/core/z0;-><init>(Lcom/x/login/core/w0;Lcom/x/login/core/h;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v5, Lcom/x/login/core/y0;->q:Lcom/x/login/core/h;

    iput v3, v5, Lcom/x/login/core/y0;->A:I

    move-object/from16 v0, p0

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/x/login/core/w0;->a(Lretrofit2/Response;IZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/x/login/core/a1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/login/core/a1;

    iget v4, v3, Lcom/x/login/core/a1;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/login/core/a1;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/login/core/a1;

    invoke-direct {v3, v0, v2}, Lcom/x/login/core/a1;-><init>(Lcom/x/login/core/w0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/login/core/a1;->A:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/login/core/a1;->D:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/x/login/core/a1;->y:Z

    iget v5, v3, Lcom/x/login/core/a1;->x:I

    iget-object v7, v3, Lcom/x/login/core/a1;->s:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v3, Lcom/x/login/core/a1;->r:Ljava/lang/String;

    iget-object v10, v3, Lcom/x/login/core/a1;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v20, v5

    move-object v5, v2

    move-object v2, v9

    move/from16 v9, v20

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v17, Lcom/x/login/core/w0;->h:Ljava/lang/Object;

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x19

    const/16 v19, 0x0

    move-object v11, v2

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v19}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/InputFlowData;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/x/login/core/a1;->q:Ljava/lang/String;

    iput-object v1, v3, Lcom/x/login/core/a1;->r:Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, Ljava/util/List;

    iput-object v9, v3, Lcom/x/login/core/a1;->s:Ljava/util/List;

    move/from16 v9, p4

    iput v9, v3, Lcom/x/login/core/a1;->x:I

    move/from16 v10, p5

    iput-boolean v10, v3, Lcom/x/login/core/a1;->y:Z

    iput v7, v3, Lcom/x/login/core/a1;->D:I

    iget-object v7, v0, Lcom/x/login/core/w0;->a:Lcom/x/http/h;

    invoke-interface {v7, v1, v8, v2, v3}, Lcom/x/http/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v7, p3

    move-object/from16 v20, v2

    move-object v2, v1

    move v1, v10

    move-object v10, v5

    move-object/from16 v5, v20

    :goto_1
    check-cast v5, Lretrofit2/Response;

    invoke-virtual {v5}, Lretrofit2/Response;->isSuccessful()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v1, Lcom/x/result/b$b;

    invoke-static {v5, v2, v10}, Lcom/x/login/core/w0;->d(Lretrofit2/Response;Ljava/lang/String;Ljava/lang/String;)Lcom/x/login/core/v0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    new-instance v11, Lcom/x/login/core/b1;

    const/4 v12, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, p0

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/x/login/core/b1;-><init>(Lcom/x/login/core/w0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lcom/x/login/core/a1;->q:Ljava/lang/String;

    iput-object v8, v3, Lcom/x/login/core/a1;->r:Ljava/lang/String;

    iput-object v8, v3, Lcom/x/login/core/a1;->s:Ljava/util/List;

    iput v6, v3, Lcom/x/login/core/a1;->D:I

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move/from16 p3, v9

    move/from16 p4, v1

    move-object/from16 p5, v11

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/x/login/core/w0;->a(Lretrofit2/Response;IZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    return-object v2
.end method
