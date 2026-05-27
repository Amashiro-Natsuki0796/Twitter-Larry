.class public final Lcom/x/dm/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dm/api/a;


# instance fields
.field public final a:Lcom/x/featureswitches/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/featureswitches/b0;)V
    .locals 0
    .param p1    # Lcom/x/featureswitches/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_fetch_legacy_group_details"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_inbox_conversation_limit"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_max_group_size_for_remove_info_item"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_inbox_conversation_event_limit"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_allow_legacy_group_member_add"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_allow_legacy_message_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final G()F
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_search_repetition_weight"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_search_frequency_weight"

    const v2, 0x3f19999a    # 0.6f

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_screenshot_prevention_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_local_pagination_page_size"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_max_group_size"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_unified_tab_min_snowflake_user_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_show_safety_number_ui"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_allow_latest_ckey_failure_for_one_on_one"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_sample_observation_queries"

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_throttle_badge_counts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_inbox_conversation_local_pagination"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_android_screenshot_detection_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_user_event_limit"

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_hybrid_pull_eagerly_fetch_history_after_seconds"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_enable_eu_report"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_quick_reply_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_enable_av"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_enable_drafts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_max_users_to_fetch_per_request"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_inbox_conversation_local_pagination_page_size"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_use_popular_convos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_conversation_event_limit"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_use_info_items_for_sorting"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()F
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_search_recency_weight"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_enable_message_requests"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lcom/x/dm/e9;->a:Lcom/x/featureswitches/b0;

    const-string v1, "xchat_enable_local_pagination"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/x/featureswitches/b0;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
