.class public final Lcom/x/android/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/q3$a;,
        Lcom/x/android/q3$b;,
        Lcom/x/android/q3$c;,
        Lcom/x/android/q3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/z0<",
        "Lcom/x/android/q3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/q3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
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

.field public final f:Lcom/apollographql/apollo/api/w0;
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

    new-instance v0, Lcom/x/android/q3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/q3;->Companion:Lcom/x/android/q3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/x/android/q3;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/w0$c;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    :cond_1
    move-object v4, p2

    .line 10
    sget-object v6, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/x/android/q3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/apollographql/apollo/api/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/apollographql/apollo/api/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/apollographql/apollo/api/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "include_actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "include_profile_info"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "include_can_dm_on_xchat"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/android/q3;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/x/android/q3;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/x/android/q3;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    .line 7
    iput-object p5, p0, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    .line 8
    iput-object p6, p0, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "DxnAI7H4VJWL7EryqcPqvA"

    return-object v0
.end method

.method public final adapter()Lcom/apollographql/apollo/api/s0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/adapter/me;->a:Lcom/x/android/adapter/me;

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

    const-string v0, "search_filter_id"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->i:Lcom/apollographql/apollo/api/r0;

    iget-object v1, p0, Lcom/x/android/q3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "count"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->k:Lcom/apollographql/apollo/api/r0;

    iget-object v2, p0, Lcom/x/android/q3;->b:Ljava/lang/Integer;

    invoke-virtual {v1, p1, p2, v2}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    const-string v1, "cursor"

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    iget-object v1, p0, Lcom/x/android/q3;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v2, "include_actions"

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
    iget-object v0, p0, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v2, "include_profile_info"

    if-eqz v1, :cond_2

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v1, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object v1

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object v0, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/w0$c;

    const-string v2, "include_can_dm_on_xchat"

    if-eqz v1, :cond_4

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/apollographql/apollo/api/b;->l:Lcom/apollographql/apollo/api/r0;

    invoke-static {p3}, Lcom/apollographql/apollo/api/b;->d(Lcom/apollographql/apollo/api/a;)Lcom/apollographql/apollo/api/y0;

    move-result-object p3

    check-cast v0, Lcom/apollographql/apollo/api/w0$c;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/y0;->c(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/api/w0$c;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    sget-object p3, Lcom/apollographql/apollo/api/b;->m:Lcom/apollographql/apollo/api/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v0}, Lcom/apollographql/apollo/api/r0;->a(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/q3;->Companion:Lcom/x/android/q3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query GetPaymentTransactions($search_filter_id: String, $count: Int, $cursor: String, $include_actions: Boolean = false , $include_profile_info: Boolean = false , $include_can_dm_on_xchat: Boolean = false ) { get_transactions(safety_level: XPayments, search_filter_id: $search_filter_id, count: $count, cursor: $cursor, direction: Descending) @priority(value: Required) { __typename ...XPaymentsTransactionSlice } get_payments_customer_actions(count: 3, cursor: $cursor, safety_level: XPayments) @priority(value: Required) @include(if: $include_actions) { __typename ...XPaymentsCustomerActionsSlice } }  fragment XPaymentsAmount on XPaymentsAmount { __typename currency local_micro }  fragment XPaymentsBankAccountPaymentMethod on XPaymentsBankAccountPaymentMethod { __typename account_number_mask bank_account_type bank_name logo status last_used_at_ms }  fragment XPaymentsCreditCardPaymentMethod on XPaymentsCreditCardPaymentMethod { __typename card_brand card_number_mask card_type expiration_month expiration_year issued_card_type status cashback { __typename ... on XPaymentsPaymentMethodCashbackFlatRate { rate localized_promotional_label } } last_used_at_ms }  fragment XPaymentsPaymentMethod on XPaymentsPaymentMethod { __typename rest_id core { __typename supported_transfer_methods { __typename pull_transfer_methods push_transfer_methods } details { __typename ...XPaymentsBankAccountPaymentMethod ...XPaymentsCreditCardPaymentMethod } } }  fragment GraphqlMentionsEntity on ApiMentionEntity { __typename id_str indices name screen_name }  fragment GraphqlUrlsEntity on UrlsEntity { __typename display_url expanded_url url indices }  fragment GraphqlMediaEntity on ApiMediaEntity { __typename id_str display_url expanded_url url indices }  fragment GraphqlTagEntity on ApiTagEntity { __typename indices text }  fragment GraphqlEntitySet on EntitySet { __typename user_mentions { __typename ...GraphqlMentionsEntity } urls { __typename ...GraphqlUrlsEntity } media { __typename ...GraphqlMediaEntity } hashtags { __typename ...GraphqlTagEntity } symbols { __typename ...GraphqlTagEntity } }  fragment ApiTimelineUrl on TimelineUrl { __typename url url_type urt_endpoint_options { __typename timeline { __typename id } request_params { __typename key value } title subtitle } }  fragment TimelineRichTextEntity on TimelineRichTextEntity { __typename from_index to_index ref { __typename ... on TimelineUrl { ...ApiTimelineUrl } ... on TimelineRichTextUser { user_results { __typename rest_id } } ... on TimelineRichTextMention { screen_name user_results { __typename rest_id } } ... on TimelineRichTextHashtag { text } ... on TimelineRichTextCashtag { text } ... on TimelineRichTextList { id url } } format }  fragment TimelineRichText on TimelineRichText { __typename alignment entities { __typename ...TimelineRichTextEntity } rtl text }  fragment AuxiliaryUserLabel on AuxiliaryUserLabel { __typename badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment HighlightedUserLabel on HighlightedUserLabel { __typename auxiliary_user_labels { __typename ...AuxiliaryUserLabel } badge { __typename url } description long_description { __typename ...TimelineRichText } url { __typename ...ApiTimelineUrl } user_label_display_type user_label_type icon { __typename icon_type } }  fragment VerificationFragment on UserVerification { __typename is_blue_verified is_verified_organization is_verified_organization_affiliate verified verified_type }  fragment Professional on Professional { __typename id professional_type category { __typename id name display } quick_promote_eligibility { __typename is_eligible reason } rest_id }  fragment UserHighlightsInfo on UserHighlightsInfo { __typename highlighted_tweets can_highlight_tweets }  fragment UserProfileOnly on User { __typename professional @priority(value: Low) { __typename ...Professional } highlights_info @priority(value: High) { __typename ...UserHighlightsInfo } creator_subscriptions_count @priority(value: Low) has_hidden_likes_on_profile @priority(value: High) has_hidden_subscriptions_on_profile @priority(value: High) business_account @priority(value: Low) { __typename affiliates_count } user_seed_tweet_count @priority(value: Low) legacy { __typename entities { __typename url { __typename ...GraphqlEntitySet } } } website { __typename url } legacy_extended_profile { __typename birthdate { __typename day month visibility year year_visibility } } verified_phone_status notifications_settings { __typename notifications_enabled } exclusive_tweet_following reply_device_following_v2 tweet_counts @priority(value: Low) { __typename tweets } }  fragment ProfileAbout on ProfileAbout { __typename account_based_in source verified_since_msec username_changes { __typename count last_changed_at_msec } affiliate_url affiliate_username }  fragment GraphqlUser on User { __typename rest_id avatar { __typename image_url } is_blue_verified dm_permissions { __typename can_dm } chat_permissions @include(if: $include_can_dm_on_xchat) { __typename can_dm_on_xchat has_public_key can_be_added_to_group } media_permissions { __typename can_media_tag } relationship_perspectives { __typename blocked_by blocking followed_by following live_following muted_by muting } follow_request_sent advertiser_info { __typename advertiser_account_service_levels advertiser_account_type } core @priority(value: Required) { __typename name screen_name } legacy { __typename follow_request_received created_at_ms } profile_bio { __typename description entities { __typename description { __typename ...GraphqlEntitySet } } } relationship_counts { __typename followers following } location { __typename location } pinned_items { __typename tweet_ids_str } banner { __typename image_url } privacy { __typename protected suspended } affiliates_highlighted_label { __typename label { __typename ...HighlightedUserLabel } } verification { __typename ...VerificationFragment } super_follow_eligible @priority(value: Low) super_followed_by @priority(value: Low) super_following @priority(value: Low) smart_blocked_by @priority(value: Low) smart_blocking @priority(value: Low) has_graduated_access profile_image_shape pinned_items { __typename tweet_ids_str } ...UserProfileOnly @include(if: $include_profile_info) about { __typename ...ProfileAbout } }  fragment UserUnavailableFragment on UserUnavailable { __typename message unavailable_message { __typename ...TimelineRichText } unavailable_reason unavailable_header { __typename ...TimelineRichText } }  fragment UserResultsFragment on UserResults { __typename rest_id result { __typename ...GraphqlUser ...UserUnavailableFragment } }  fragment XPaymentsMerchantDetails on XPaymentsMerchantDetails { __typename id name website logo finance_category location { __typename address { __typename city country_code region } } }  fragment XPaymentsExternalContact on XPaymentsExternalContact { __typename rest_id external_contact_type @priority(value: Low) nickname @priority(value: Low) first_name @priority(value: Low) last_name @priority(value: Low) institution_name @priority(value: Low) }  fragment XPaymentsTransferLinkDetails on XPaymentsTransferLinkDetails { __typename link expires_at_msec }  fragment XPaymentsTransaction on XPaymentsTransaction { __typename id description authorization_method amount_local_micro total_fees_micro base_amount_micro currency product_code reason_code transaction_type transaction_status transaction_rail amount_details { __typename atm_fee { __typename ...XPaymentsAmount } requested_cashback { __typename ...XPaymentsAmount } } dispute_details { __typename id dispute_status disputed_transaction_id } created_at availability_date details { __typename ... on XPaymentsDepositDetails { payment_method { __typename ...XPaymentsPaymentMethod } } ... on XPaymentsWithdrawalDetails { payment_method { __typename ...XPaymentsPaymentMethod } } ... on XPaymentsTransferDetails { receiver_results { __typename ...UserResultsFragment } sender_results { __typename ...UserResultsFragment } } ... on XPaymentsInterestDepositDetails { __typename } ... on XPaymentsInterestTransferDetails { __typename } ... on XPaymentsBankingDepositDetails { merchant_details { __typename ...XPaymentsMerchantDetails } external_contact { __typename ...XPaymentsExternalContact } } ... on XPaymentsBankingWithdrawalDetails { merchant_details { __typename ...XPaymentsMerchantDetails } external_contact { __typename ...XPaymentsExternalContact } } ... on XPaymentsPaymentDetails { merchant_details { __typename ...XPaymentsMerchantDetails } payment_method { __typename ...XPaymentsPaymentMethod } } ... on XPaymentsRefundDetails { merchant_details { __typename ...XPaymentsMerchantDetails } payment_method { __typename ...XPaymentsPaymentMethod } } ... on XPaymentsDisputeCreditDetails { merchant_details { __typename ...XPaymentsMerchantDetails } payment_method { __typename ...XPaymentsPaymentMethod } } ... on XPaymentsReversedDisputeCreditDetails { merchant_details { __typename ...XPaymentsMerchantDetails } optional_payment_method: payment_method { __typename ...XPaymentsPaymentMethod } } ... on XPaymentsFeeReimbursementDetails { reference_transaction_id } ... on XPaymentsReversedFeeReimbursementDetails { reference_transaction_id } ...XPaymentsTransferLinkDetails ... on XPaymentsGoodwillCreditDetails { payment_method { __typename ...XPaymentsPaymentMethod } reference_transaction_id } } challenge_id }  fragment XPaymentsTransactionSlice on XPaymentsTransactionsSlice { __typename items { __typename ...XPaymentsTransaction } slice_info { __typename next_cursor previous_cursor } }  fragment XPaymentsCustomerActionsSlice on XPaymentsCustomerActionsSlice { __typename items { __typename ...XPaymentsTransaction ... on XPaymentsCustomerNotice { title subtitle level call_to_action call_to_action_url topics presentation_style impression_id } } slice_info { __typename next_cursor previous_cursor } }"

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

    sget-object v0, Lcom/x/android/selections/i3;->a:Ljava/util/List;

    sget-object v7, Lcom/x/android/selections/i3;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/x/android/q3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/android/q3;

    iget-object v1, p1, Lcom/x/android/q3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/android/q3;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/android/q3;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/android/q3;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/android/q3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/android/q3;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    iget-object v3, p1, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    iget-object p1, p1, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/android/q3;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/android/q3;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/android/q3;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sdp/a;->b(Lcom/apollographql/apollo/api/w0;II)I

    move-result v0

    iget-object v1, p0, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "GetPaymentTransactions"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetPaymentTransactionsQuery(search_filter_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/android/q3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/q3;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/q3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", include_actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/q3;->d:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_profile_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/q3;->e:Lcom/apollographql/apollo/api/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", include_can_dm_on_xchat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/android/q3;->f:Lcom/apollographql/apollo/api/w0;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/net/a;->a(Ljava/lang/StringBuilder;Lcom/apollographql/apollo/api/w0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
