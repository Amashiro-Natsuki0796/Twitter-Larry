.class public final Lcom/x/android/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/b4$a;,
        Lcom/x/android/b4$b;,
        Lcom/x/android/b4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/b4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/b4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/apollo/api/w0;
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

.field public final b:Lcom/apollographql/apollo/api/w0;
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

    new-instance v0, Lcom/x/android/b4$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/b4;->Companion:Lcom/x/android/b4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/x/android/b4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object p1, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    .line 3
    const-string v0, "include_profile_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "include_can_dm_on_xchat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/android/b4;->a:Lcom/apollographql/apollo/api/w0;

    .line 6
    iput-object p1, p0, Lcom/x/android/b4;->b:Lcom/apollographql/apollo/api/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "exLqwbnzaAbyBCorx_CbIA"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/ch;->a:Lcom/x/android/adapter/ch;

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

    iget-object v0, p0, Lcom/x/android/b4;->a:Lcom/apollographql/apollo/api/w0;

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
    iget-object v0, p0, Lcom/x/android/b4;->b:Lcom/apollographql/apollo/api/w0;

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

    sget-object v0, Lcom/x/android/b4;->Companion:Lcom/x/android/b4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetUnsyncedDraftPosts($include_profile_info: Boolean = false , $include_can_dm_on_xchat: Boolean = false ) { unsynced_viewer: viewer_v2(safety_level: UserSelfViewOnly) { __typename ...DraftListViewer } }  fragment DraftApiImage on ApiImage { __typename original_img_url original_img_width original_img_height }  fragment ApiAspectRatio on AspectRatio { __typename denominator numerator }  fragment ApiVideoVariant on VideoVariant { __typename bit_rate url }  fragment GraphqlMentionsEntity on ApiMentionEntity { __typename id_str indices name screen_name }  fragment GraphqlUrlsEntity on UrlsEntity { __typename display_url expanded_url url indices }  fragment GraphqlMediaEntity on ApiMediaEntity { __typename id_str display_url expanded_url url indices }  fragment GraphqlTagEntity on ApiTagEntity { __typename indices text }  fragment GraphqlEntitySet on EntitySet { __typename user_mentions { __typename ...GraphqlMentionsEntity } urls { __typename ...GraphqlUrlsEntity } media { __typename ...GraphqlMediaEntity } hashtags { __typename ...GraphqlTagEntity } symbols { __typename ...GraphqlTagEntity } }  fragment ApiLegacyCard on LegacyCard { __typename name url binding_values { __typename ... on LegacyCardBinding { key value { __typename ... on ApiCardBindingValue { boolean_value double_value image_value { __typename ... on ApiCardBindingImageValue { alt height url width } } integer_value scribe_key string_value type user_value { __typename ... on ApiCardBindingUserValue { id_str path } } } } } } user_refs_results { __typename ... on UserResults { result { __typename ... on User { legacy { __typename ... on ApiUser { name screen_name profile_image_url_https } } } } } } }  fragment ApiMediaImageFragment on ApiImage { __typename original_img_url original_img_height original_img_width alt_text }  fragment ApiMediaVideoFragment on ApiVideo { __typename aspect_ratio { __typename ...ApiAspectRatio } duration_millis preview_image { __typename ...ApiMediaImageFragment } variants { __typename ...ApiVideoVariant content_type } view_count }  fragment ApiMediaGifFragment on ApiGif { __typename alt_text aspect_ratio { __typename ...ApiAspectRatio } preview_image { __typename ...ApiMediaImageFragment } variants { __typename ...ApiVideoVariant content_type } }  fragment ApiMediaFragment on ApiMedia { __typename id media_id media_info { __typename ... on ApiImage { ...ApiMediaImageFragment } ... on ApiVideo { ...ApiMediaVideoFragment } ... on ApiGif { ...ApiMediaGifFragment } } allow_download_status @priority(value: Low) { __typename allow_download } media_availability_v2 @priority(value: Low) { __typename reason status unavailability_info { __typename ... on ApiMediaUnavailabilityInfoCopyrightViolation { copyright_holder_name } } } }  fragment ApiMediaResults on ApiMediaResults { __typename id result { __typename ...ApiMediaFragment } }  fragment NotePostRichTextTagFragment on NoteTweetRichtextTag { __typename from_index richtext_types to_index }  fragment NotePostRichTextOptionsFragment on NoteTweetRichtextOptions { __typename richtext_tags { __typename ...NotePostRichTextTagFragment } }  fragment NotePostFragment on NoteTweet { __typename text entity_set { __typename ...GraphqlEntitySet } richtext { __typename ...NotePostRichTextOptionsFragment } media { __typename inline_media { __typename media_id index } } }  fragment ApiTimelineUrl on TimelineUrl { __typename url url_type urt_endpoint_options { __typename timeline { __typename id } request_params { __typename key value } title subtitle } }  fragment TimelineRichTextEntity on TimelineRichTextEntity { __typename from_index to_index ref { __typename ... on TimelineUrl { ...ApiTimelineUrl } ... on TimelineRichTextUser { user_results { __typename rest_id } } ... on TimelineRichTextMention { screen_name user_results { __typename rest_id } } ... on TimelineRichTextHashtag { text } ... on TimelineRichTextCashtag { text } ... on TimelineRichTextList { id url } } format }  fragment TimelineRichText on TimelineRichText { __typename alignment entities { __typename ...TimelineRichTextEntity } rtl text }  fragment NotePostUnavailableFragment on NoteTweetUnavailable { __typename reason title { __typename ...TimelineRichText } subtitle { __typename ...TimelineRichText } }  fragment NotePostResultsFragment on NoteTweetResults { __typename id rest_id result { __typename ...NotePostFragment ...NotePostUnavailableFragment } }  fragment AuxiliaryUserLabel on AuxiliaryUserLabel { __typename badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment HighlightedUserLabel on HighlightedUserLabel { __typename auxiliary_user_labels { __typename ...AuxiliaryUserLabel } badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment VerificationFragment on UserVerification { __typename is_blue_verified is_verified_organization is_verified_organization_affiliate verified verified_type }  fragment Professional on Professional { __typename id professional_type category { __typename id name display } quick_promote_eligibility { __typename is_eligible reason } rest_id }  fragment UserHighlightsInfo on UserHighlightsInfo { __typename highlighted_tweets can_highlight_tweets }  fragment UserProfileOnly on User { __typename professional @priority(value: Low) { __typename ...Professional } highlights_info @priority(value: High) { __typename ...UserHighlightsInfo } creator_subscriptions_count @priority(value: Low) has_hidden_likes_on_profile @priority(value: High) has_hidden_subscriptions_on_profile @priority(value: High) business_account @priority(value: Low) { __typename affiliates_count } user_seed_tweet_count @priority(value: Low) legacy { __typename entities { __typename url { __typename ...GraphqlEntitySet } } } website { __typename url } legacy_extended_profile { __typename birthdate { __typename day month visibility year year_visibility } } verified_phone_status notifications_settings { __typename notifications_enabled } exclusive_tweet_following reply_device_following_v2 tweet_counts @priority(value: Low) { __typename tweets } }  fragment ProfileAbout on ProfileAbout { __typename account_based_in source verified_since_msec username_changes { __typename count last_changed_at_msec } affiliate_url affiliate_username }  fragment GraphqlUser on User { __typename rest_id avatar { __typename image_url } is_blue_verified dm_permissions { __typename can_dm } chat_permissions @include(if: $include_can_dm_on_xchat) { __typename can_dm_on_xchat has_public_key can_be_added_to_group } media_permissions { __typename can_media_tag } relationship_perspectives { __typename blocked_by blocking followed_by following live_following muted_by muting } follow_request_sent advertiser_info { __typename advertiser_account_service_levels advertiser_account_type } core @priority(value: Required) { __typename name screen_name } legacy { __typename follow_request_received created_at_ms } profile_bio { __typename description entities { __typename description { __typename ...GraphqlEntitySet } } } relationship_counts { __typename followers following } location { __typename location } pinned_items { __typename tweet_ids_str } banner { __typename image_url } privacy { __typename protected suspended } affiliates_highlighted_label { __typename label { __typename ...HighlightedUserLabel } } verification { __typename ...VerificationFragment } super_follow_eligible @priority(value: Low) super_followed_by @priority(value: Low) super_following @priority(value: Low) smart_blocked_by @priority(value: Low) smart_blocking @priority(value: Low) has_graduated_access profile_image_shape pinned_items { __typename tweet_ids_str } ...UserProfileOnly @include(if: $include_profile_info) about { __typename ...ProfileAbout } }  fragment UserUnavailableFragment on UserUnavailable { __typename message unavailable_message { __typename ...TimelineRichText } unavailable_reason unavailable_header { __typename ...TimelineRichText } }  fragment UserResultsFragment on UserResults { __typename rest_id result { __typename ...GraphqlUser ...UserUnavailableFragment } }  fragment ArticleMediaResultsFragment on ApiMediaResults { __typename result { __typename ... on ApiMedia { media_info { __typename ... on ApiImage { original_img_url original_img_width original_img_height } } } } }  fragment ArticleEntityResultsFragment on ArticleEntityResults { __typename result { __typename ... on ArticleEntity { rest_id title preview_text cover_media_results { __typename ...ArticleMediaResultsFragment } } } }  fragment GrokTweetAnalysisFragment on TweetResults { __typename result { __typename ... on Tweet { rest_id core { __typename user_results { __typename ...UserResultsFragment } } data { __typename created_at full_text } } } }  fragment GrokShareItemFragment on GrokShareConversationItem { __typename grok_mode message media_urls analysis_post_id_results { __typename ...GrokTweetAnalysisFragment } }  fragment EditControlInitial on EditControlInitial { __typename edit_tweet_ids editable_until_msecs edits_remaining is_edit_eligible }  fragment EditControlEdit on EditControlEdit { __typename initial_tweet_id edit_control_initial { __typename ...EditControlInitial } }  fragment EditControl on EditControl { __typename ...EditControlEdit ...EditControlInitial }  fragment GraphqlCanonicalPost on Tweet { __typename rest_id id views { __typename count } legacy(simple_quoted_tweet: true) { __typename full_text created_at_ms display_text_range entities { __typename ...GraphqlEntitySet } favorite_count favorited retweeted retweet_count reply_count bookmark_count bookmarked self_thread { __typename id_str } conversation_control { __typename policy conversation_owner { __typename legacy { __typename screen_name } } } quoted_status_id_str place { __typename full_name name } } card { __typename ... on Card { rest_id legacy { __typename ...ApiLegacyCard } } } unified_card { __typename card_type } media_entities: media_entities2 { __typename additional_media_info { __typename embeddable monetizable } source_status_id_str source_user_results { __typename result { __typename ... on User { rest_id core { __typename name } } } } features { __typename all { __typename tags { __typename user_id name screen_name } } } media_results { __typename ...ApiMediaResults } } note_tweet { __typename is_expandable note_tweet_results { __typename ...NotePostResultsFragment } } core { __typename user_results { __typename ...UserResultsFragment } } reply_to_results { __typename rest_id } reply_to_user_results { __typename result { __typename ... on User { rest_id core { __typename screen_name } } } } birdwatch_pivot { __typename title icon_type subtitle { __typename ...TimelineRichText } call_to_action { __typename title destination_url prompt } destination_url visual_style } is_translatable @priority(value: Low) article { __typename article_results { __typename ...ArticleEntityResultsFragment } } grok_share_attachment { __typename items { __typename ...GrokShareItemFragment } } grok_analysis_button conversation_muted exclusive_tweet_info { __typename creator_results { __typename result { __typename ... on User { core { __typename screen_name } } } } } edit_control { __typename ...EditControl } }  fragment TweetInterstitial on ContextualTweetInterstitial { __typename reveal_text { __typename ...TimelineRichText } text { __typename ...TimelineRichText } display_type }  fragment BasicLimitedActionPrompt on BasicLimitedActionPrompt { __typename headline { __typename ...TimelineRichText } subtext { __typename ...TimelineRichText } }  fragment CtaLimitedActionPrompt on CtaLimitedActionPrompt { __typename headline { __typename ...TimelineRichText } subtext { __typename ...TimelineRichText } cta_type }  fragment ApiLimitedActions on LimitedAction { __typename limited_action_type prompt { __typename ...BasicLimitedActionPrompt ...CtaLimitedActionPrompt } }  fragment VisibilityResultsFragmentWithoutPost on TweetWithVisibilityResults { __typename media_visibility_results { __typename blurred_image_interstitial { __typename opacity text { __typename ...TimelineRichText } title { __typename ...TimelineRichText } interstitial_action available_verification_options } } tweet_interstitial { __typename ...TweetInterstitial } soft_intervention_pivot { __typename text { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } display_type } limited_action_results { __typename limited_actions { __typename ...ApiLimitedActions } } }  fragment PartialPostWithVisibilityResults on TweetResults { __typename result { __typename ... on TweetWithVisibilityResults { ...VisibilityResultsFragmentWithoutPost tweet { __typename ...GraphqlCanonicalPost } } } }  fragment GraphqlPostFields on Tweet { __typename ...GraphqlCanonicalPost quotedPostResults: quoted_tweet_results { __typename result { __typename ... on Tweet { ...GraphqlCanonicalPost } } ...PartialPostWithVisibilityResults } }  fragment GraphqlFullPost on Tweet { __typename id legacy(simple_quoted_tweet: true) { __typename repostedStatusResults: retweeted_status_results { __typename result { __typename ... on Tweet { ...GraphqlPostFields } } ...PartialPostWithVisibilityResults } } ...GraphqlPostFields }  fragment PostWithVisibilityResultsFragment on TweetWithVisibilityResults { __typename tweet { __typename ...GraphqlFullPost } ...VisibilityResultsFragmentWithoutPost }  fragment TombstoneFragment on Tombstone { __typename ... on TextTombstone { text { __typename ...TimelineRichText } } }  fragment PostTombstoneFragment on TweetTombstone { __typename tombstone { __typename ...TombstoneFragment } }  fragment PostUnavailableFragment on TweetUnavailable { __typename message }  fragment PostResultsFragment on TweetResults { __typename id rest_id result { __typename ...GraphqlFullPost ...PostWithVisibilityResultsFragment ...PostTombstoneFragment ...PostUnavailableFragment } }  fragment DraftListViewer on Viewer { __typename draft_list(ascending: false) { __typename response_data { __typename id rest_id tweet_create_request { __typename ... on PostTweetRequest { status in_reply_to_status_id media_ids attachment_url exclude_reply_user_ids } } media_entities_results { __typename result { __typename ... on ApiMedia { media_id media_info { __typename ... on ApiImage { ...DraftApiImage } ... on ApiGif { aspect_ratio { __typename ...ApiAspectRatio } preview_image { __typename ...DraftApiImage } variants { __typename ...ApiVideoVariant } } ... on ApiVideo { duration_millis aspect_ratio { __typename ...ApiAspectRatio } preview_image { __typename ...DraftApiImage } variants { __typename ...ApiVideoVariant } } } } } } replied_tweet_results { __typename ...PostResultsFragment } } } }"

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

    sget-object v0, Lcom/x/android/selections/t3;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/t3;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/x/android/b4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/b4;

    iget-object v1, p1, Lcom/x/android/b4;->a:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p0, Lcom/x/android/b4;->a:Lcom/apollographql/apollo/api/w0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/b4;->b:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/b4;->b:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/android/b4;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/android/b4;->b:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetUnsyncedDraftPosts"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetUnsyncedDraftPostsQuery(include_profile_info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/b4;->a:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_can_dm_on_xchat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/b4;->b:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
