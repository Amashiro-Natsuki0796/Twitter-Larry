.class public final Lcom/x/android/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/w2$a;,
        Lcom/x/android/w2$b;,
        Lcom/x/android/w2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/w2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/w2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/android/type/ay;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/w2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/w2;->Companion:Lcom/x/android/w2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/x/android/w2;-><init>(Ljava/lang/String;Lcom/x/android/type/ay;Ljava/lang/Integer;Lcom/apollographql/apollo/api/w0$c;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/android/type/ay;Ljava/lang/Integer;Lcom/apollographql/apollo/api/w0$c;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    .line 2
    :cond_2
    sget-object v0, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    const-string p5, "include_profile_info"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "include_can_dm_on_xchat"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/android/w2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/android/w2;->b:Lcom/x/android/type/ay;

    .line 7
    iput-object p3, p0, Lcom/x/android/w2;->c:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/x/android/w2;->d:Lcom/apollographql/apollo/api/w0;

    .line 9
    iput-object p4, p0, Lcom/x/android/w2;->e:Lcom/apollographql/apollo/api/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "OLu7B4At7QGMiE7OEbxc4A"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/hb;->a:Lcom/x/android/adapter/hb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/json/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_local_sequence_id"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/fb;->Companion:Lcom/x/android/type/fb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/fb;->a:Lcom/apollographql/apollo/api/d0;

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/api/c0;->e(Lcom/apollographql/apollo/api/d0;)Lcom/apollographql/apollo/api/a;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/w2;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "query_settings"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/x/android/type/adapter/s3;->a:Lcom/x/android/type/adapter/s3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/b;->c(Lcom/apollographql/apollo/api/a;Z)Lcom/apollographql/apollo/api/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/b;->b(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/x/android/w2;->b:Lcom/x/android/type/ay;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v0, "message_pull_version"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    iget-object v1, p0, Lcom/x/android/w2;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/android/w2;->d:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v2, "include_profile_info"

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/x/android/w2;->e:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v2, "include_can_dm_on_xchat"

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-static {p3}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object p3

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/w2;->Companion:Lcom/x/android/w2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetInitialXChatPageQuery($max_local_sequence_id: NumericString, $query_settings: XChatPageQuerySettingsInput, $message_pull_version: Int, $include_profile_info: Boolean = false , $include_can_dm_on_xchat: Boolean = false ) { get_initial_chat_page(max_local_sequence_id: $max_local_sequence_id, query_settings: $query_settings, message_pull_version: $message_pull_version, safety_level: XChat) { __typename ...InboxPageFragment ...MessageEventsPageResponseFragment } }  fragment GroupInviteDetails on XChatGroupInviteDetails { __typename affiliate_id conversation_id expires_at_msec invite_url token welcome_message }  fragment GraphqlMentionsEntity on ApiMentionEntity { __typename id_str indices name screen_name }  fragment GraphqlUrlsEntity on UrlsEntity { __typename display_url expanded_url url indices }  fragment GraphqlMediaEntity on ApiMediaEntity { __typename id_str display_url expanded_url url indices }  fragment GraphqlTagEntity on ApiTagEntity { __typename indices text }  fragment GraphqlEntitySet on EntitySet { __typename user_mentions { __typename ...GraphqlMentionsEntity } urls { __typename ...GraphqlUrlsEntity } media { __typename ...GraphqlMediaEntity } hashtags { __typename ...GraphqlTagEntity } symbols { __typename ...GraphqlTagEntity } }  fragment ApiTimelineUrl on TimelineUrl { __typename url url_type urt_endpoint_options { __typename timeline { __typename id } request_params { __typename key value } title subtitle } }  fragment TimelineRichTextEntity on TimelineRichTextEntity { __typename from_index to_index ref { __typename ... on TimelineUrl { ...ApiTimelineUrl } ... on TimelineRichTextUser { user_results { __typename rest_id } } ... on TimelineRichTextMention { screen_name user_results { __typename rest_id } } ... on TimelineRichTextHashtag { text } ... on TimelineRichTextCashtag { text } ... on TimelineRichTextList { id url } } format }  fragment TimelineRichText on TimelineRichText { __typename alignment entities { __typename ...TimelineRichTextEntity } rtl text }  fragment AuxiliaryUserLabel on AuxiliaryUserLabel { __typename badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment HighlightedUserLabel on HighlightedUserLabel { __typename auxiliary_user_labels { __typename ...AuxiliaryUserLabel } badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment VerificationFragment on UserVerification { __typename is_blue_verified is_verified_organization is_verified_organization_affiliate verified verified_type }  fragment Professional on Professional { __typename id professional_type category { __typename id name display } quick_promote_eligibility { __typename is_eligible reason } rest_id }  fragment UserHighlightsInfo on UserHighlightsInfo { __typename highlighted_tweets can_highlight_tweets }  fragment UserProfileOnly on User { __typename professional @priority(value: Low) { __typename ...Professional } highlights_info @priority(value: High) { __typename ...UserHighlightsInfo } creator_subscriptions_count @priority(value: Low) has_hidden_likes_on_profile @priority(value: High) has_hidden_subscriptions_on_profile @priority(value: High) business_account @priority(value: Low) { __typename affiliates_count } user_seed_tweet_count @priority(value: Low) legacy { __typename entities { __typename url { __typename ...GraphqlEntitySet } } } website { __typename url } legacy_extended_profile { __typename birthdate { __typename day month visibility year year_visibility } } verified_phone_status notifications_settings { __typename notifications_enabled } exclusive_tweet_following reply_device_following_v2 tweet_counts @priority(value: Low) { __typename tweets } }  fragment ProfileAbout on ProfileAbout { __typename account_based_in source verified_since_msec username_changes { __typename count last_changed_at_msec } affiliate_url affiliate_username }  fragment GraphqlUser on User { __typename rest_id avatar { __typename image_url } is_blue_verified dm_permissions { __typename can_dm } chat_permissions @include(if: $include_can_dm_on_xchat) { __typename can_dm_on_xchat has_public_key can_be_added_to_group } media_permissions { __typename can_media_tag } relationship_perspectives { __typename blocked_by blocking followed_by following live_following muted_by muting } follow_request_sent advertiser_info { __typename advertiser_account_service_levels advertiser_account_type } core @priority(value: Required) { __typename name screen_name } legacy { __typename follow_request_received created_at_ms } profile_bio { __typename description entities { __typename description { __typename ...GraphqlEntitySet } } } relationship_counts { __typename followers following } location { __typename location } pinned_items { __typename tweet_ids_str } banner { __typename image_url } privacy { __typename protected suspended } affiliates_highlighted_label { __typename label { __typename ...HighlightedUserLabel } } verification { __typename ...VerificationFragment } super_follow_eligible @priority(value: Low) super_followed_by @priority(value: Low) super_following @priority(value: Low) smart_blocked_by @priority(value: Low) smart_blocking @priority(value: Low) has_graduated_access profile_image_shape pinned_items { __typename tweet_ids_str } ...UserProfileOnly @include(if: $include_profile_info) about { __typename ...ProfileAbout } }  fragment UserUnavailableFragment on UserUnavailable { __typename message unavailable_message { __typename ...TimelineRichText } unavailable_reason unavailable_header { __typename ...TimelineRichText } }  fragment UserResultsFragment on UserResults { __typename rest_id result { __typename ...GraphqlUser ...UserUnavailableFragment } }  fragment InboxPageConversationDataFragment on XChatGetInboxPageConversationData { __typename latest_message_events conversation_detail { __typename ... on XChatGroupConversationDetail { group_metadata { __typename group_name created_at_msec updated_at_msec group_avatar_url message_ttl_msec group_invite_details { __typename ...GroupInviteDetails } screen_capture_detection_enabled screen_capture_blocking_enabled } group_admins_results { __typename rest_id } group_members_results { __typename rest_id } group_removed_users { __typename rest_id } group_join_requested_users { __typename rest_id } is_muted conversation_id latest_group_title_change_message_event participants_results @priority(value: Low) { __typename ...UserResultsFragment } } ... on XChatDirectConversationDetail { message_ttl_msec screen_capture_detection_enabled screen_capture_blocking_enabled is_muted conversation_id participants_results @priority(value: Low) { __typename ...UserResultsFragment } } } latest_conversation_key_change_events latest_notifiable_message_create_event latest_non_notifiable_message_create_event latest_read_events_per_participant { __typename participant_id { __typename rest_id } latest_mark_conversation_read_event } has_more }  fragment InboxPageFragment on XChatGetInboxPageResponse { __typename inboxCursor: cursor { __typename ... on XChatGetInboxPageContinueCursor { cursor_id graph_snapshot_id graph_snapshot_restarted } ... on XChatGetInboxPageEndCursor { inbox_exhausted graph_snapshot_id } } items { __typename ...InboxPageConversationDataFragment } has_message_requests message_pull_version max_user_sequence_id }  fragment MessageEventsPageResponseFragment on XChatGetMessageEventsPageResponse { __typename cursor { __typename ... on XChatGetMessageEventsPageEndCursor { pull_finished } ... on XChatGetMessageEventsPageContinueCursor { max_local_sequence_id } } encoded_message_events has_message_requests }"

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo/api/t;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/type/wc;->Companion:Lcom/x/android/type/wc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/wc;->x1:Lcom/apollographql/apollo/api/t0;

    const-string v2, "data"

    const-string v0, "type"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lcom/x/android/selections/o2;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/o2;->b:Ljava/util/List;

    const-string v0, "selections"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/android/w2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/w2;

    iget-object v1, p1, Lcom/x/android/w2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/w2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/w2;->b:Lcom/x/android/type/ay;

    iget-object v3, p1, Lcom/x/android/w2;->b:Lcom/x/android/type/ay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/w2;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/android/w2;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/w2;->d:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/w2;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/w2;->e:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/w2;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/w2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/android/w2;->b:Lcom/x/android/type/ay;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/android/type/ay;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/android/w2;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/android/w2;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/w2;->e:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetInitialXChatPageQuery"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetInitialXChatPageQuery(max_local_sequence_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/w2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query_settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/w2;->b:Lcom/x/android/type/ay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message_pull_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/w2;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_profile_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/w2;->d:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_can_dm_on_xchat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/w2;->e:Lcom/apollographql/apollo/api/w0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/net/a;->a(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
