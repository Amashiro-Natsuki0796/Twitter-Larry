.class public final Lcom/twitter/onboarding/ocf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/onboarding/ocf/c0;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/model/onboarding/t;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/repository/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/f;Lcom/twitter/repository/common/f;Lcom/twitter/repository/common/f;)V
    .locals 0
    .param p1    # Lcom/twitter/repository/common/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/repository/common/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/a;->a:Lcom/twitter/repository/common/f;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/a;->b:Lcom/twitter/repository/common/f;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/a;->c:Lcom/twitter/repository/common/f;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/onboarding/ocf/c0;

    new-instance v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;-><init>()V

    sget-object v1, Lcom/twitter/model/onboarding/subtask/h1;->c:Lcom/twitter/util/serialization/serializer/d;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "alert_dialog"

    const-string v5, "alert_dialog_suppress_client_events"

    invoke-static {v3, v2, v4, v3, v5}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    const-string v5, "open_account"

    const-string v6, "cta_inline"

    invoke-static {v4, v2, v5, v3, v6}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "fetch_temporary_password"

    const/4 v6, 0x3

    const-string v7, "contacts_live_sync_permission_prompt"

    invoke-static {v3, v2, v5, v6, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "menu_dialog"

    const-string v7, "open_home_timeline"

    invoke-static {v3, v2, v5, v3, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "open_link"

    const/4 v7, 0x5

    const-string v8, "enter_password"

    invoke-static {v3, v2, v5, v7, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "phone_verification"

    const-string v8, "email_verification"

    invoke-static {v7, v2, v5, v6, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "privacy_options"

    const-string v8, "sign_up"

    invoke-static {v3, v2, v5, v4, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "sign_up_review"

    const-string v8, "enter_username"

    invoke-static {v7, v2, v5, v6, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x4

    const-string v8, "user_recommendations_list"

    const-string v9, "user_recommendations_urt"

    invoke-static {v5, v2, v8, v6, v9}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x7

    const-string v9, "cta"

    const-string v10, "settings_list"

    invoke-static {v8, v2, v9, v8, v10}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "wait_spinner"

    const-string v9, "end_flow"

    invoke-static {v6, v2, v8, v3, v9}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x6

    const-string v9, "enter_text"

    const-string v10, "select_avatar"

    invoke-static {v8, v2, v9, v5, v10}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "select_banner"

    const-string v9, "choice_selection"

    invoke-static {v4, v2, v8, v7, v9}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "enter_phone"

    const-string v8, "update_users"

    invoke-static {v4, v2, v7, v3, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "topics_selector"

    const-string v8, "enter_email"

    invoke-static {v3, v2, v7, v4, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "location_permission_prompt"

    const-string v8, "notifications_permission_prompt"

    invoke-static {v4, v2, v7, v5, v8}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "check_logged_in_account"

    const-string v7, "generic_urt"

    invoke-static {v3, v2, v5, v6, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "upload_media"

    const-string v7, "in_app_notification"

    invoke-static {v3, v2, v5, v3, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "web"

    const-string v7, "web_modal"

    invoke-static {v4, v2, v5, v4, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "single_sign_on"

    const-string v7, "enter_date"

    invoke-static {v3, v2, v5, v3, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "js_instrumentation"

    const-string v7, "action_list"

    invoke-static {v3, v2, v5, v4, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "one_tap"

    const-string v7, "app_locale_update"

    invoke-static {v4, v2, v5, v3, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "open_external_link"

    const-string v7, "show_code"

    invoke-static {v3, v2, v5, v3, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "security_key"

    const-string v7, "tweet_selection_urt"

    invoke-static {v6, v2, v5, v3, v7}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "fetch_persisted_data"

    const-string v6, "typeahead_search"

    invoke-static {v3, v2, v5, v3, v6}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "standard"

    const-string v6, "deregister_device"

    invoke-static {v3, v2, v5, v3, v6}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "passkey"

    invoke-virtual {v2, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_attestation"

    invoke-virtual {v2, v6, v5}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->a:Ljava/lang/String;

    sget-object v2, Lcom/twitter/analytics/tracking/d;->i:Ljava/util/HashMap;

    sget-object v2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/a;

    check-cast v2, Lcom/twitter/util/di/app/d;

    iget-object v2, v2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v5, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-virtual {v2, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/app/g;

    check-cast v2, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;

    invoke-interface {v2}, Lcom/twitter/analytics/tracking/di/app/AnalyticsTrackingObjectSubgraph;->z7()Lcom/twitter/analytics/tracking/d;

    move-result-object v2

    const-string v5, "appEventTracker"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/twitter/onboarding/ocf/c0;->g:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/twitter/onboarding/ocf/c0;->i:Lcom/twitter/model/onboarding/j;

    iget-object v9, p1, Lcom/twitter/onboarding/ocf/c0;->f:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_0
    new-instance v6, Lcom/twitter/model/onboarding/j$a;

    invoke-direct {v6}, Lcom/twitter/util/object/o;-><init>()V

    if-eqz v8, :cond_1

    iget-object v10, v8, Lcom/twitter/model/onboarding/j;->a:Ljava/lang/String;

    iput-object v10, v6, Lcom/twitter/model/onboarding/j$a;->a:Ljava/lang/String;

    iget-object v10, v8, Lcom/twitter/model/onboarding/j;->b:Lcom/twitter/model/onboarding/h;

    iput-object v10, v6, Lcom/twitter/model/onboarding/j$a;->b:Lcom/twitter/model/onboarding/h;

    iget-wide v10, v8, Lcom/twitter/model/onboarding/j;->c:J

    iput-wide v10, v6, Lcom/twitter/model/onboarding/j$a;->c:J

    iget-object v8, v8, Lcom/twitter/model/onboarding/j;->d:Ljava/lang/String;

    iput-object v8, v6, Lcom/twitter/model/onboarding/j$a;->d:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_3

    iput-object v5, v6, Lcom/twitter/model/onboarding/j$a;->a:Ljava/lang/String;

    :cond_3
    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lcom/twitter/analytics/tracking/d;->d()Lcom/twitter/util/collection/q0;

    move-result-object v2

    iget-object v5, v2, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v8, "first(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v8, "second(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/twitter/model/onboarding/h;

    new-instance v10, Lcom/twitter/model/onboarding/i;

    invoke-direct {v10, v9}, Lcom/twitter/model/onboarding/i;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v7

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v9, Lcom/twitter/model/onboarding/o;

    invoke-direct {v9, v5, v2}, Lcom/twitter/model/onboarding/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/c0;->h:Ljava/util/Map;

    invoke-direct {v8, v10, v2, v9}, Lcom/twitter/model/onboarding/h;-><init>(Lcom/twitter/model/onboarding/i;Ljava/util/Map;Lcom/twitter/model/onboarding/o;)V

    iput-object v8, v6, Lcom/twitter/model/onboarding/j$a;->b:Lcom/twitter/model/onboarding/h;

    :cond_7
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/model/onboarding/j;

    :cond_8
    if-nez v8, :cond_9

    move-object v2, v7

    goto :goto_8

    :cond_9
    new-instance v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    invoke-direct {v2}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;-><init>()V

    iget-object v5, v8, Lcom/twitter/model/onboarding/j;->a:Ljava/lang/String;

    iput-object v5, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->a:Ljava/lang/String;

    iget-object v5, v8, Lcom/twitter/model/onboarding/j;->b:Lcom/twitter/model/onboarding/h;

    if-nez v5, :cond_a

    move-object v6, v7

    goto :goto_7

    :cond_a
    new-instance v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    invoke-direct {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;-><init>()V

    iget-object v9, v5, Lcom/twitter/model/onboarding/h;->a:Lcom/twitter/model/onboarding/i;

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/twitter/model/onboarding/i;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_b
    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;-><init>()V

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    :goto_4
    move-object v10, v7

    :goto_5
    iput-object v10, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->a:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowStartLocation;

    iget-object v9, v5, Lcom/twitter/model/onboarding/h;->b:Ljava/util/Map;

    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->b:Ljava/util/Map;

    iget-object v5, v5, Lcom/twitter/model/onboarding/h;->c:Lcom/twitter/model/onboarding/o;

    if-nez v5, :cond_d

    move-object v9, v7

    goto :goto_6

    :cond_d
    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;-><init>()V

    iget-object v10, v5, Lcom/twitter/model/onboarding/o;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/twitter/model/onboarding/o;->b:Ljava/lang/String;

    iput-object v5, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;->b:Ljava/lang/String;

    :goto_6
    iput-object v9, v6, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonReferrerContext;

    :goto_7
    iput-object v6, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFlowContext;

    iget-wide v5, v8, Lcom/twitter/model/onboarding/j;->c:J

    iput-wide v5, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->c:J

    iget-object v5, v8, Lcom/twitter/model/onboarding/j;->d:Ljava/lang/String;

    iput-object v5, v2, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;->d:Ljava/lang/String;

    :goto_8
    iput-object v2, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonInputFlowData;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/c0;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/onboarding/ocf/c0;->a:Ljava/lang/String;

    if-eqz v2, :cond_11

    new-instance v1, Lcom/twitter/onboarding/api/f;

    invoke-direct {v1, v5, v2, v0}, Lcom/twitter/onboarding/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;)V

    iget-boolean v0, p1, Lcom/twitter/onboarding/ocf/c0;->k:Z

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean p1, p1, Lcom/twitter/onboarding/ocf/c0;->j:Z

    if-nez p1, :cond_10

    const-string p1, "signup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "debug/splash_screen/sign_up/legacy_redirect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "debug/splash_screen/sign_up/fastest_flow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "debug/account_switcher/sign_up/legacy_redirect"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "debug/account_switcher/sign_up/fastest_flow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "nux_so_fast_flow"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "welcome"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/a;->a:Lcom/twitter/repository/common/f;

    invoke-virtual {p1, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    goto/16 :goto_12

    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/a;->b:Lcom/twitter/repository/common/f;

    invoke-virtual {p1, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    goto/16 :goto_12

    :cond_11
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/a;->c:Lcom/twitter/repository/common/f;

    iget-object v6, p1, Lcom/twitter/onboarding/ocf/c0;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/twitter/onboarding/ocf/c0;->c:Lcom/twitter/model/onboarding/r;

    if-eqz v6, :cond_12

    if-nez v8, :cond_12

    new-instance p1, Lcom/twitter/onboarding/api/g;

    invoke-direct {p1, v5, v0}, Lcom/twitter/onboarding/api/g;-><init>(Ljava/lang/String;Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;)V

    invoke-virtual {v2, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    goto/16 :goto_12

    :cond_12
    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/c0;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/twitter/model/onboarding/r;->a(Ljava/lang/String;)Lcom/twitter/model/onboarding/subtask/h1;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/r;

    new-instance v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;

    invoke-direct {v10}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;-><init>()V

    iget-object v11, v9, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iput-object v11, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->a:Ljava/lang/String;

    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/a;

    if-eqz v11, :cond_13

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->b:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_13
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/g0;

    if-eqz v11, :cond_14

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->c:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_14
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/k0;

    if-eqz v11, :cond_15

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->d:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_15
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/k;

    if-eqz v11, :cond_16

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->e:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_16
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/o0;

    if-eqz v11, :cond_17

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_17
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/q0;

    if-eqz v11, :cond_18

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->g:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_18
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/u0;

    if-eqz v11, :cond_1a

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    check-cast v11, Lcom/twitter/model/onboarding/input/n0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    if-eqz v11, :cond_19

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/n0;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;->b:Ljava/lang/String;

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/n0;->c:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;->c:Ljava/lang/String;

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/n0;->d:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;->d:Ljava/lang/String;

    :cond_19
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->h:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationSubtaskInput;

    goto/16 :goto_11

    :cond_1a
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/q;

    if-eqz v11, :cond_1c

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    check-cast v11, Lcom/twitter/model/onboarding/input/n0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    if-eqz v11, :cond_1b

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/n0;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;->c:Ljava/lang/String;

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/n0;->c:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;->b:Ljava/lang/String;

    :cond_1b
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->i:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEmailVerificationSubtaskInput;

    goto/16 :goto_11

    :cond_1c
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/f1;

    if-eqz v11, :cond_1f

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_1e

    check-cast v6, Lcom/twitter/model/onboarding/input/g0;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/g0;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->b:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/g0;->d:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/g0;->c:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->d:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/g0;->f:Lcom/twitter/model/core/entity/onboarding/common/c;

    if-eqz v11, :cond_1d

    new-instance v12, Lcom/twitter/model/json/onboarding/JsonDate;

    invoke-direct {v12}, Lcom/twitter/model/json/onboarding/JsonDate;-><init>()V

    iget v13, v11, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    iput v13, v12, Lcom/twitter/model/json/onboarding/JsonDate;->c:I

    iget v13, v11, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    iput v13, v12, Lcom/twitter/model/json/onboarding/JsonDate;->b:I

    iget v11, v11, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iput v11, v12, Lcom/twitter/model/json/onboarding/JsonDate;->a:I

    iput-object v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->e:Lcom/twitter/model/json/onboarding/JsonDate;

    :cond_1d
    new-instance v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;

    invoke-direct {v11}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;-><init>()V

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/g0;->g:Ljava/lang/String;

    iput-object v6, v11, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;->a:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;->f:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput$JsonJsInstrumentationResult;

    :cond_1e
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->j:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSignUpSubtaskInput;

    goto/16 :goto_11

    :cond_1f
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/d1;

    if-eqz v11, :cond_20

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->k:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_20
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/y0;

    if-eqz v11, :cond_22

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_21

    check-cast v6, Lcom/twitter/model/onboarding/input/z;

    iget-boolean v11, v6, Lcom/twitter/model/onboarding/input/z;->b:Z

    iput-boolean v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;->b:Z

    iget-boolean v6, v6, Lcom/twitter/model/onboarding/input/z;->c:Z

    iput-boolean v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;->c:Z

    :cond_21
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->l:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPrivacyOptionsSubtaskInput;

    goto/16 :goto_11

    :cond_22
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/s0;

    if-eqz v11, :cond_24

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_23

    check-cast v6, Lcom/twitter/model/onboarding/input/i0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/i0;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;->b:Ljava/lang/String;

    :cond_23
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->m:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasswordEntrySubtaskInput;

    goto/16 :goto_11

    :cond_24
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/userrecommendation/b;

    if-eqz v11, :cond_25

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->s(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->n:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    goto/16 :goto_11

    :cond_25
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/userrecommendationurt/a;

    if-eqz v11, :cond_26

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;->s(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->o:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonUserRecommendationsSubtaskInput;

    goto/16 :goto_11

    :cond_26
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/c0;

    if-eqz v11, :cond_28

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_27

    check-cast v6, Lcom/twitter/model/onboarding/input/p;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/p;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;->b:Ljava/lang/String;

    :cond_27
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->p:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTemporaryPasswordSubtaskInput;

    goto/16 :goto_11

    :cond_28
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/a0;

    if-eqz v11, :cond_2a

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_29

    check-cast v6, Lcom/twitter/model/onboarding/input/n;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/n;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;->b:Ljava/lang/String;

    :cond_29
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterUsernameSubtaskInput;

    goto/16 :goto_11

    :cond_2a
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/a1;

    if-eqz v11, :cond_2d

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_2c

    check-cast v6, Lcom/twitter/model/onboarding/input/f0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    if-eqz v6, :cond_2b

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;->b:Ljava/util/List;

    goto :goto_c

    :cond_2b
    iput-object v7, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;->b:Ljava/util/List;

    :cond_2c
    :goto_c
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->r:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingsListSubtaskInput;

    goto/16 :goto_11

    :cond_2d
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/o;

    if-eqz v11, :cond_2e

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->s:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_2e
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/i;

    if-eqz v11, :cond_31

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v11, :cond_30

    check-cast v11, Lcom/twitter/model/onboarding/input/d;

    iget-object v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;->b:Ljava/util/ArrayList;

    iget-object v13, v11, Lcom/twitter/model/onboarding/input/d;->b:Ljava/util/List;

    if-nez v13, :cond_2f

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2f
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v11, Lcom/twitter/model/onboarding/input/d;->c:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    :cond_30
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->w:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonChoiceSelectionInput;

    goto/16 :goto_11

    :cond_31
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/y;

    if-eqz v11, :cond_33

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    check-cast v11, Lcom/twitter/model/onboarding/input/m;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    if-eqz v11, :cond_32

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/m;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;->b:Ljava/lang/String;

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/m;->c:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;->c:Ljava/lang/String;

    iget-object v6, v11, Lcom/twitter/model/onboarding/input/m;->d:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;->d:Ljava/lang/String;

    :cond_32
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->t:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterTextSubtaskInput;

    goto/16 :goto_11

    :cond_33
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/media/a;

    if-eqz v11, :cond_34

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->u:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_34
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/media/c;

    if-eqz v11, :cond_35

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->v:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_35
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/w;

    if-eqz v11, :cond_38

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v11, :cond_37

    const-class v12, Lcom/twitter/model/onboarding/input/l;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/onboarding/input/l;

    iget-object v12, v11, Lcom/twitter/model/onboarding/input/l;->c:Ljava/lang/String;

    iput-object v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->b:Ljava/lang/String;

    iget-object v12, v11, Lcom/twitter/model/onboarding/input/l;->d:Ljava/lang/String;

    iput-object v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->c:Ljava/lang/String;

    iget-boolean v12, v11, Lcom/twitter/model/onboarding/input/l;->e:Z

    iput-boolean v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->d:Z

    iget-object v11, v11, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    if-eqz v11, :cond_36

    invoke-static {v11}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->e:Ljava/util/List;

    goto :goto_d

    :cond_36
    iput-object v7, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;->e:Ljava/util/List;

    :cond_37
    :goto_d
    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->x:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterPhoneSubtaskInput;

    goto/16 :goto_11

    :cond_38
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/l1;

    if-eqz v11, :cond_39

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->y:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_39
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/u;

    if-eqz v11, :cond_3c

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v11, :cond_3b

    const-class v12, Lcom/twitter/model/onboarding/input/k;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/model/onboarding/input/k;

    iget-object v12, v11, Lcom/twitter/model/onboarding/input/k;->c:Ljava/lang/String;

    iput-object v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->b:Ljava/lang/String;

    iget-boolean v12, v11, Lcom/twitter/model/onboarding/input/k;->d:Z

    iput-boolean v12, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->c:Z

    iget-object v11, v11, Lcom/twitter/model/onboarding/input/a;->b:Ljava/util/Map;

    if-eqz v11, :cond_3a

    invoke-static {v11}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSettingResponseWithKey;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    goto :goto_e

    :cond_3a
    iput-object v7, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;->d:Ljava/util/List;

    :cond_3b
    :goto_e
    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v6, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->z:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterEmailSubtaskInput;

    goto/16 :goto_11

    :cond_3c
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/topicselector/g;

    if-eqz v11, :cond_3e

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_3d

    const-class v11, Lcom/twitter/model/onboarding/input/j0;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/j0;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/j0;->b:Ljava/util/List;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;->b:Ljava/util/List;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/j0;->c:Ljava/util/List;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;->c:Ljava/util/List;

    :cond_3d
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->A:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTopicsSelectorSubtaskInput;

    goto/16 :goto_11

    :cond_3e
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/i0;

    if-eqz v11, :cond_3f

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->B:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_3f
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/m0;

    if-eqz v11, :cond_40

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->C:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_40
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/f;

    if-eqz v11, :cond_41

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->D:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_41
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/urt/b;

    if-eqz v11, :cond_42

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->E:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_42
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/media/e;

    if-eqz v11, :cond_43

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->F:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_43
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/e0;

    if-eqz v11, :cond_44

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->G:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_44
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/webmodal/c;

    if-eqz v11, :cond_46

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/o0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/o0;

    if-eqz v6, :cond_45

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/o0;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;->b:Ljava/lang/String;

    :cond_45
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->H:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonWebModalSubtaskInput;

    goto/16 :goto_11

    :cond_46
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/sso/a;

    if-eqz v11, :cond_48

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/h0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/h0;

    if-eqz v6, :cond_47

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/h0;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->b:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/h0;->c:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->c:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/h0;->d:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->d:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/h0;->e:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/h0;->f:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;->f:Ljava/lang/String;

    :cond_47
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->I:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSsoSubtaskInput;

    goto/16 :goto_11

    :cond_48
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/enterdate/a;

    if-eqz v11, :cond_4a

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/j;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/j;

    if-eqz v6, :cond_49

    new-instance v11, Lcom/twitter/model/json/onboarding/JsonDate;

    invoke-direct {v11}, Lcom/twitter/model/json/onboarding/JsonDate;-><init>()V

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/j;->b:Lcom/twitter/model/core/entity/onboarding/common/c;

    iget v12, v6, Lcom/twitter/model/core/entity/onboarding/common/c;->a:I

    iput v12, v11, Lcom/twitter/model/json/onboarding/JsonDate;->c:I

    iget v12, v6, Lcom/twitter/model/core/entity/onboarding/common/c;->b:I

    iput v12, v11, Lcom/twitter/model/json/onboarding/JsonDate;->b:I

    iget v6, v6, Lcom/twitter/model/core/entity/onboarding/common/c;->c:I

    iput v6, v11, Lcom/twitter/model/json/onboarding/JsonDate;->a:I

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;->b:Lcom/twitter/model/json/onboarding/JsonDate;

    :cond_49
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->J:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonEnterDateSubtaskInput;

    goto/16 :goto_11

    :cond_4a
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/jsinstrumentation/a;

    if-eqz v11, :cond_4c

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/t;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/t;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/t;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;->b:Ljava/lang/String;

    :cond_4b
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->K:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonJsInstrumentationSubtaskInput;

    goto/16 :goto_11

    :cond_4c
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/d;

    if-eqz v11, :cond_4d

    invoke-static {v6}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->r(Lcom/twitter/model/onboarding/input/r;)Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    move-result-object v6

    iput-object v6, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->L:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;

    goto/16 :goto_11

    :cond_4d
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/onetap/a;

    if-eqz v11, :cond_4f

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/q;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/q;

    if-eqz v6, :cond_4e

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/q;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;->b:Ljava/lang/String;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/q;->c:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;->c:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/q;->d:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;->d:Ljava/lang/String;

    :cond_4e
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->M:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGoogleOneTapSubtaskInput;

    goto/16 :goto_11

    :cond_4f
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/securitykeys/a;

    if-eqz v11, :cond_51

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeySubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeySubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/a0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/a0;

    if-eqz v6, :cond_50

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/a0;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeySubtaskInput;->b:Ljava/lang/String;

    :cond_50
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->N:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSecurityKeySubtaskInput;

    goto/16 :goto_11

    :cond_51
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/tweetselectionurt/a;

    if-eqz v11, :cond_53

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_52

    check-cast v6, Lcom/twitter/model/onboarding/input/k0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/k0;->b:Ljava/util/Set;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;->b:Ljava/util/Set;

    :cond_52
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->O:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTweetSelectionUrtSubtaskInput;

    goto/16 :goto_11

    :cond_53
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/a;

    const-string v12, "inputAction"

    if-eqz v11, :cond_57

    sget-object v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;->Companion:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    instance-of v11, v6, Lcom/twitter/model/onboarding/input/o;

    if-eqz v11, :cond_56

    check-cast v6, Lcom/twitter/model/onboarding/input/o;

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/o;->b:Lcom/twitter/model/onboarding/subtask/fetchpersisteddata/b$b;

    sget-object v12, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput$a$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/o;->c:Ljava/lang/String;

    if-eq v11, v3, :cond_55

    if-eq v11, v4, :cond_54

    goto :goto_f

    :cond_54
    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;->c:Ljava/lang/String;

    goto :goto_f

    :cond_55
    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;->b:Ljava/lang/String;

    :cond_56
    :goto_f
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->P:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchPersistedDataSubtaskInput;

    goto/16 :goto_11

    :cond_57
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/typeaheadsearch/c;

    if-eqz v11, :cond_59

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    if-eqz v6, :cond_58

    check-cast v6, Lcom/twitter/model/onboarding/input/l0;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/l0;->c:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;->b:Ljava/lang/String;

    :cond_58
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->Q:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonTypeAheadSearchSubtaskInput;

    goto :goto_11

    :cond_59
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/devices/a;

    if-eqz v11, :cond_5c

    sget-object v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDeregisterDeviceSubtaskInput;->Companion:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDeregisterDeviceSubtaskInput$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDeregisterDeviceSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDeregisterDeviceSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    instance-of v11, v6, Lcom/twitter/model/onboarding/input/g;

    if-eqz v11, :cond_5a

    check-cast v6, Lcom/twitter/model/onboarding/input/g;

    goto :goto_10

    :cond_5a
    move-object v6, v7

    :goto_10
    if-eqz v6, :cond_5b

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/g;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDeregisterDeviceSubtaskInput;->b:Ljava/lang/String;

    :cond_5b
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->R:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDeregisterDeviceSubtaskInput;

    goto :goto_11

    :cond_5c
    instance-of v11, v9, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    if-eqz v11, :cond_5e

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasskeyEnrollmentSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasskeyEnrollmentSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/x;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/x;

    if-eqz v6, :cond_5d

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/x;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasskeyEnrollmentSubtaskInput;->b:Ljava/lang/String;

    :cond_5d
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->S:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPasskeyEnrollmentSubtaskInput;

    goto :goto_11

    :cond_5e
    instance-of v9, v9, Lcom/twitter/model/onboarding/subtask/attestation/a;

    if-eqz v9, :cond_60

    new-instance v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonAttestationSubtaskInput;

    invoke-direct {v9}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonAttestationSubtaskInput;-><init>()V

    iget-object v11, v6, Lcom/twitter/model/onboarding/input/r;->a:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v11, v11, Lcom/twitter/model/core/entity/onboarding/a;->b:Ljava/lang/String;

    iput-object v11, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonDefaultSubtaskInput;->a:Ljava/lang/String;

    const-class v11, Lcom/twitter/model/onboarding/input/b;

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    invoke-virtual {v11, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/onboarding/input/b;

    if-eqz v6, :cond_5f

    iget-object v6, v6, Lcom/twitter/model/onboarding/input/b;->b:Ljava/lang/String;

    iput-object v6, v9, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonAttestationSubtaskInput;->b:Ljava/lang/String;

    :cond_5f
    iput-object v9, v10, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonSubtaskInput;->T:Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonAttestationSubtaskInput;

    :cond_60
    :goto_11
    invoke-virtual {v1, v10}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_61
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;->c:Ljava/util/List;

    new-instance p1, Lcom/twitter/onboarding/api/g;

    invoke-direct {p1, v5, v0}, Lcom/twitter/onboarding/api/g;-><init>(Ljava/lang/String;Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonGetTaskRequestQuery;)V

    invoke-virtual {v2, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    :goto_12
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/a;->a:Lcom/twitter/repository/common/f;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/a;->c:Lcom/twitter/repository/common/f;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
