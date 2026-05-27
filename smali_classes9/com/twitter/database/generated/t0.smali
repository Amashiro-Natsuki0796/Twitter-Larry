.class public final Lcom/twitter/database/generated/t0;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/core/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/t0$b;,
        Lcom/twitter/database/generated/t0$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/util/collection/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final k:Lcom/twitter/database/generated/t0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/t0;->l:Lcom/twitter/util/collection/z;

    const/16 v0, 0xef

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "status_groups_tweet_type"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "status_groups_type"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "status_groups_sender_id"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "status_groups_owner_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "status_groups_tag"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "status_groups_g_status_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "status_groups_ref_id"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "status_groups_is_read"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "status_groups_updated_at"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "status_groups_pc"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "status_groups_preview_draft_id"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "status_groups_preview_media"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "statuses__id"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "statuses_status_id"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "statuses_author_id"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "statuses_content"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "statuses_created"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "statuses_in_r_user_id"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "statuses_in_r_status_id"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "statuses_in_r_screen_name"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "statuses_favorited"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "statuses_retweeted"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "statuses_favorite_count"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "statuses_retweet_count"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "statuses_quote_count"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "statuses_view_count"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "statuses_view_count_info"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "statuses_flags"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "statuses_latitude"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "statuses_longitude"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "statuses_place_data"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "statuses_card"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "statuses_lang"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "statuses_supplemental_language"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "statuses_quoted_tweet_id"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "statuses_reply_count"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "statuses_conversation_id"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "statuses_r_ent_content"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "statuses_self_thread_id"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "statuses_withheld_info"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-string v1, "statuses_unified_card"

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-string v1, "statuses_is_reported"

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-string v1, "statuses_composer_source"

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-string v1, "statuses_tweet_source"

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-string v1, "statuses_quoted_status_permalink"

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-string v1, "statuses_limited_actions"

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-string v1, "statuses_conversation_control"

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-string v1, "statuses_has_birdwatch_notes"

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-string v1, "statuses_voice_info"

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-string v1, "statuses_birdwatch_pivot"

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-string v1, "statuses_super_follows_conversation_user_screen_name"

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-string v1, "statuses_exclusive_tweet_creator_screen_name"

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-string v1, "statuses_premium_exclusive_tweet_creator_screen_name"

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-string v1, "statuses_community_id"

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-string v1, "statuses_community"

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-string v1, "statuses_author_community_relationship"

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-string v1, "statuses_tweet_community_relationship"

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-string v1, "statuses_quick_promote_eligibility"

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-string v1, "statuses_unmention_info"

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-string v1, "statuses_trusted_friends_creator_screen_name"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-string v1, "statuses_edit_control"

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-string v1, "statuses_previous_counts"

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-string v1, "statuses_tweet_limited_action_results"

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-string v1, "statuses_tweet_edit_perspective"

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-string v1, "statuses_is_translatable"

    const/16 v2, 0x41

    aput-object v1, v0, v2

    const-string v1, "statuses_note_tweet"

    const/16 v2, 0x42

    aput-object v1, v0, v2

    const-string v1, "statuses_bookmarked"

    const/16 v2, 0x43

    aput-object v1, v0, v2

    const-string v1, "statuses_bookmark_count"

    const/16 v2, 0x44

    aput-object v1, v0, v2

    const-string v1, "statuses_preview_action"

    const/16 v2, 0x45

    aput-object v1, v0, v2

    const-string v1, "statuses_article_entity"

    const/16 v2, 0x46

    aput-object v1, v0, v2

    const-string v1, "statuses_trend_id"

    const/16 v2, 0x47

    aput-object v1, v0, v2

    const-string v1, "statuses_grok_analysis_button_enabled"

    const/16 v2, 0x48

    aput-object v1, v0, v2

    const-string v1, "statuses_grok_share_attachment"

    const/16 v2, 0x49

    aput-object v1, v0, v2

    const-string v1, "statuses_grok_translated_post"

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    const-string v1, "card_state__id"

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    const-string v1, "card_state_card_status_id"

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    const-string v1, "card_state_card_id"

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    const-string v1, "card_state_card_state"

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    const-string v1, "users__id"

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    const-string v1, "users_user_id"

    const/16 v2, 0x50

    aput-object v1, v0, v2

    const-string v1, "users_username"

    const/16 v2, 0x51

    aput-object v1, v0, v2

    const-string v1, "users_name"

    const/16 v2, 0x52

    aput-object v1, v0, v2

    const-string v1, "users_image_url"

    const/16 v2, 0x53

    aput-object v1, v0, v2

    const-string v1, "users_user_flags"

    const/16 v2, 0x54

    aput-object v1, v0, v2

    const-string v1, "users_is_profile_translatable"

    const/16 v2, 0x55

    aput-object v1, v0, v2

    const-string v1, "users_friendship"

    const/16 v2, 0x56

    aput-object v1, v0, v2

    const-string v1, "users_friendship_time"

    const/16 v2, 0x57

    aput-object v1, v0, v2

    const-string v1, "users_are_dms_muted"

    const/16 v2, 0x58

    aput-object v1, v0, v2

    const-string v1, "users_is_active_creator"

    const/16 v2, 0x59

    aput-object v1, v0, v2

    const-string v1, "users_is_blue_verified"

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    const-string v1, "users_user_label_data"

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    const-string v1, "users_verified_type"

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    const-string v1, "users_super_followers_count"

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    const-string v1, "users_verified_phone_status"

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    const-string v1, "users_is_graduated"

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    const-string v1, "users_business_account"

    const/16 v2, 0x60

    aput-object v1, v0, v2

    const-string v1, "users_profile_image_shape"

    const/16 v2, 0x61

    aput-object v1, v0, v2

    const-string v1, "users_profile_highlights_info"

    const/16 v2, 0x62

    aput-object v1, v0, v2

    const-string v1, "users_profile_creator_subscription_count"

    const/16 v2, 0x63

    aput-object v1, v0, v2

    const-string v1, "users_profile_articles_count"

    const/16 v2, 0x64

    aput-object v1, v0, v2

    const-string v1, "users_parody_commentary_fan_label_type"

    const/16 v2, 0x65

    aput-object v1, v0, v2

    const-string v1, "users_grok_translated_bio"

    const/16 v2, 0x66

    aput-object v1, v0, v2

    const-string v1, "users_profile_description_language"

    const/16 v2, 0x67

    aput-object v1, v0, v2

    const-string v1, "users_profile_about"

    const/16 v2, 0x68

    aput-object v1, v0, v2

    const-string v1, "users_can_pay"

    const/16 v2, 0x69

    aput-object v1, v0, v2

    const-string v1, "sender__id"

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    const-string v1, "sender_user_id"

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    const-string v1, "sender_username"

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    const-string v1, "sender_name"

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    const-string v1, "sender_image_url"

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    const-string v1, "sender_user_flags"

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    const-string v1, "sender_is_profile_translatable"

    const/16 v2, 0x70

    aput-object v1, v0, v2

    const-string v1, "sender_friendship"

    const/16 v2, 0x71

    aput-object v1, v0, v2

    const-string v1, "sender_friendship_time"

    const/16 v2, 0x72

    aput-object v1, v0, v2

    const-string v1, "sender_are_dms_muted"

    const/16 v2, 0x73

    aput-object v1, v0, v2

    const-string v1, "sender_is_active_creator"

    const/16 v2, 0x74

    aput-object v1, v0, v2

    const-string v1, "sender_is_blue_verified"

    const/16 v2, 0x75

    aput-object v1, v0, v2

    const-string v1, "sender_user_label_data"

    const/16 v2, 0x76

    aput-object v1, v0, v2

    const-string v1, "sender_verified_type"

    const/16 v2, 0x77

    aput-object v1, v0, v2

    const-string v1, "sender_super_followers_count"

    const/16 v2, 0x78

    aput-object v1, v0, v2

    const-string v1, "sender_verified_phone_status"

    const/16 v2, 0x79

    aput-object v1, v0, v2

    const-string v1, "sender_is_graduated"

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    const-string v1, "sender_business_account"

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    const-string v1, "sender_profile_image_shape"

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    const-string v1, "sender_profile_highlights_info"

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    const-string v1, "sender_profile_creator_subscription_count"

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    const-string v1, "sender_profile_articles_count"

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    const-string v1, "sender_parody_commentary_fan_label_type"

    const/16 v2, 0x80

    aput-object v1, v0, v2

    const-string v1, "sender_grok_translated_bio"

    const/16 v2, 0x81

    aput-object v1, v0, v2

    const-string v1, "sender_profile_description_language"

    const/16 v2, 0x82

    aput-object v1, v0, v2

    const-string v1, "sender_profile_about"

    const/16 v2, 0x83

    aput-object v1, v0, v2

    const-string v1, "sender_can_pay"

    const/16 v2, 0x84

    aput-object v1, v0, v2

    const-string v1, "quoted_status__id"

    const/16 v2, 0x85

    aput-object v1, v0, v2

    const-string v1, "quoted_status_status_id"

    const/16 v2, 0x86

    aput-object v1, v0, v2

    const-string v1, "quoted_status_author_id"

    const/16 v2, 0x87

    aput-object v1, v0, v2

    const-string v1, "quoted_status_content"

    const/16 v2, 0x88

    aput-object v1, v0, v2

    const-string v1, "quoted_status_created"

    const/16 v2, 0x89

    aput-object v1, v0, v2

    const-string v1, "quoted_status_in_r_user_id"

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    const-string v1, "quoted_status_in_r_status_id"

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    const-string v1, "quoted_status_in_r_screen_name"

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    const-string v1, "quoted_status_favorited"

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    const-string v1, "quoted_status_retweeted"

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    const-string v1, "quoted_status_favorite_count"

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    const-string v1, "quoted_status_retweet_count"

    const/16 v2, 0x90

    aput-object v1, v0, v2

    const-string v1, "quoted_status_quote_count"

    const/16 v2, 0x91

    aput-object v1, v0, v2

    const-string v1, "quoted_status_view_count"

    const/16 v2, 0x92

    aput-object v1, v0, v2

    const-string v1, "quoted_status_view_count_info"

    const/16 v2, 0x93

    aput-object v1, v0, v2

    const-string v1, "quoted_status_flags"

    const/16 v2, 0x94

    aput-object v1, v0, v2

    const-string v1, "quoted_status_latitude"

    const/16 v2, 0x95

    aput-object v1, v0, v2

    const-string v1, "quoted_status_longitude"

    const/16 v2, 0x96

    aput-object v1, v0, v2

    const-string v1, "quoted_status_place_data"

    const/16 v2, 0x97

    aput-object v1, v0, v2

    const-string v1, "quoted_status_card"

    const/16 v2, 0x98

    aput-object v1, v0, v2

    const-string v1, "quoted_status_lang"

    const/16 v2, 0x99

    aput-object v1, v0, v2

    const-string v1, "quoted_status_supplemental_language"

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    const-string v1, "quoted_status_quoted_tweet_id"

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    const-string v1, "quoted_status_reply_count"

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    const-string v1, "quoted_status_conversation_id"

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    const-string v1, "quoted_status_r_ent_content"

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    const-string v1, "quoted_status_self_thread_id"

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    const-string v1, "quoted_status_withheld_info"

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    const-string v1, "quoted_status_unified_card"

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    const-string v1, "quoted_status_is_reported"

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    const-string v1, "quoted_status_composer_source"

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    const-string v1, "quoted_status_tweet_source"

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    const-string v1, "quoted_status_quoted_status_permalink"

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    const-string v1, "quoted_status_limited_actions"

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    const-string v1, "quoted_status_conversation_control"

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    const-string v1, "quoted_status_has_birdwatch_notes"

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    const-string v1, "quoted_status_voice_info"

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    const-string v1, "quoted_status_birdwatch_pivot"

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    const-string v1, "quoted_status_super_follows_conversation_user_screen_name"

    const/16 v2, 0xab

    aput-object v1, v0, v2

    const-string v1, "quoted_status_exclusive_tweet_creator_screen_name"

    const/16 v2, 0xac

    aput-object v1, v0, v2

    const-string v1, "quoted_status_premium_exclusive_tweet_creator_screen_name"

    const/16 v2, 0xad

    aput-object v1, v0, v2

    const-string v1, "quoted_status_community_id"

    const/16 v2, 0xae

    aput-object v1, v0, v2

    const-string v1, "quoted_status_community"

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    const-string v1, "quoted_status_author_community_relationship"

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    const-string v1, "quoted_status_tweet_community_relationship"

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    const-string v1, "quoted_status_quick_promote_eligibility"

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    const-string v1, "quoted_status_unmention_info"

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    const-string v1, "quoted_status_trusted_friends_creator_screen_name"

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    const-string v1, "quoted_status_edit_control"

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string v1, "quoted_status_previous_counts"

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string v1, "quoted_status_tweet_limited_action_results"

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string v1, "quoted_status_tweet_edit_perspective"

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string v1, "quoted_status_is_translatable"

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    const-string v1, "quoted_status_note_tweet"

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string v1, "quoted_status_bookmarked"

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string v1, "quoted_status_bookmark_count"

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string v1, "quoted_status_preview_action"

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    const-string v1, "quoted_status_article_entity"

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string v1, "quoted_status_trend_id"

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string v1, "quoted_status_grok_analysis_button_enabled"

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string v1, "quoted_status_grok_share_attachment"

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    const-string v1, "quoted_status_grok_translated_post"

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group__id"

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_tweet_type"

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_type"

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_sender_id"

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_owner_id"

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_tag"

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_g_status_id"

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_ref_id"

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_is_read"

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_updated_at"

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_pc"

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_preview_draft_id"

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string v1, "quoted_status_group_preview_media"

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string v1, "quoted_status_card__id"

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string v1, "quoted_status_card_card_status_id"

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string v1, "quoted_status_card_card_id"

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string v1, "quoted_status_card_card_state"

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user__id"

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_user_id"

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_username"

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_name"

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_image_url"

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_user_flags"

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_is_profile_translatable"

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_friendship"

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_friendship_time"

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_are_dms_muted"

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_is_active_creator"

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_is_blue_verified"

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_user_label_data"

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_verified_type"

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_super_followers_count"

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_verified_phone_status"

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_is_graduated"

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_business_account"

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_profile_image_shape"

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_profile_highlights_info"

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_profile_creator_subscription_count"

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_profile_articles_count"

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_parody_commentary_fan_label_type"

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_grok_translated_bio"

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_profile_description_language"

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_profile_about"

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "quoted_status_user_can_pay"

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/database/generated/t0;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/database/internal/e;)V
    .locals 1
    .param p1    # Lcom/twitter/database/internal/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/database/internal/i;-><init>(Lcom/twitter/database/internal/e;)V

    new-instance v0, Lcom/twitter/database/generated/t0$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/t0$b;-><init>(Lcom/twitter/database/generated/t0;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/t0;->k:Lcom/twitter/database/generated/t0$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW status_groups_with_quotes_view\n\tAS SELECT\n\t\tstatus_groups._id AS _id,\n\t\tstatus_groups.tweet_type AS status_groups_tweet_type,\n\t\tstatus_groups.type AS status_groups_type,\n\t\tstatus_groups.sender_id AS status_groups_sender_id,\n\t\tstatus_groups.owner_id AS status_groups_owner_id,\n\t\tstatus_groups.tag AS status_groups_tag,\n\t\tstatus_groups.g_status_id AS status_groups_g_status_id,\n\t\tstatus_groups.ref_id AS status_groups_ref_id,\n\t\tstatus_groups.is_read AS status_groups_is_read,\n\t\tstatus_groups.updated_at AS status_groups_updated_at,\n\t\tstatus_groups.pc AS status_groups_pc,\n\t\tstatus_groups.preview_draft_id AS status_groups_preview_draft_id,\n\t\tstatus_groups.preview_media AS status_groups_preview_media,\n\t\tstatuses._id AS statuses__id,\n\t\tstatuses.status_id AS statuses_status_id,\n\t\tstatuses.author_id AS statuses_author_id,\n\t\tstatuses.content AS statuses_content,\n\t\tstatuses.created AS statuses_created,\n\t\tstatuses.in_r_user_id AS statuses_in_r_user_id,\n\t\tstatuses.in_r_status_id AS statuses_in_r_status_id,\n\t\tstatuses.in_r_screen_name AS statuses_in_r_screen_name,\n\t\tstatuses.favorited AS statuses_favorited,\n\t\tstatuses.retweeted AS statuses_retweeted,\n\t\tstatuses.favorite_count AS statuses_favorite_count,\n\t\tstatuses.retweet_count AS statuses_retweet_count,\n\t\tstatuses.quote_count AS statuses_quote_count,\n\t\tstatuses.view_count AS statuses_view_count,\n\t\tstatuses.view_count_info AS statuses_view_count_info,\n\t\tstatuses.flags AS statuses_flags,\n\t\tstatuses.latitude AS statuses_latitude,\n\t\tstatuses.longitude AS statuses_longitude,\n\t\tstatuses.place_data AS statuses_place_data,\n\t\tstatuses.card AS statuses_card,\n\t\tstatuses.lang AS statuses_lang,\n\t\tstatuses.supplemental_language AS statuses_supplemental_language,\n\t\tstatuses.quoted_tweet_id AS statuses_quoted_tweet_id,\n\t\tstatuses.reply_count AS statuses_reply_count,\n\t\tstatuses.conversation_id AS statuses_conversation_id,\n\t\tstatuses.r_ent_content AS statuses_r_ent_content,\n\t\tstatuses.self_thread_id AS statuses_self_thread_id,\n\t\tstatuses.withheld_info AS statuses_withheld_info,\n\t\tstatuses.unified_card AS statuses_unified_card,\n\t\tstatuses.is_reported AS statuses_is_reported,\n\t\tstatuses.composer_source AS statuses_composer_source,\n\t\tstatuses.tweet_source AS statuses_tweet_source,\n\t\tstatuses.quoted_status_permalink AS statuses_quoted_status_permalink,\n\t\tstatuses.limited_actions AS statuses_limited_actions,\n\t\tstatuses.conversation_control AS statuses_conversation_control,\n\t\tstatuses.has_birdwatch_notes AS statuses_has_birdwatch_notes,\n\t\tstatuses.voice_info AS statuses_voice_info,\n\t\tstatuses.birdwatch_pivot AS statuses_birdwatch_pivot,\n\t\tstatuses.super_follows_conversation_user_screen_name AS statuses_super_follows_conversation_user_screen_name,\n\t\tstatuses.exclusive_tweet_creator_screen_name AS statuses_exclusive_tweet_creator_screen_name,\n\t\tstatuses.premium_exclusive_tweet_creator_screen_name AS statuses_premium_exclusive_tweet_creator_screen_name,\n\t\tstatuses.community_id AS statuses_community_id,\n\t\tstatuses.community AS statuses_community,\n\t\tstatuses.author_community_relationship AS statuses_author_community_relationship,\n\t\tstatuses.tweet_community_relationship AS statuses_tweet_community_relationship,\n\t\tstatuses.quick_promote_eligibility AS statuses_quick_promote_eligibility,\n\t\tstatuses.unmention_info AS statuses_unmention_info,\n\t\tstatuses.trusted_friends_creator_screen_name AS statuses_trusted_friends_creator_screen_name,\n\t\tstatuses.edit_control AS statuses_edit_control,\n\t\tstatuses.previous_counts AS statuses_previous_counts,\n\t\tstatuses.tweet_limited_action_results AS statuses_tweet_limited_action_results,\n\t\tstatuses.tweet_edit_perspective AS statuses_tweet_edit_perspective,\n\t\tstatuses.is_translatable AS statuses_is_translatable,\n\t\tstatuses.note_tweet AS statuses_note_tweet,\n\t\tstatuses.bookmarked AS statuses_bookmarked,\n\t\tstatuses.bookmark_count AS statuses_bookmark_count,\n\t\tstatuses.preview_action AS statuses_preview_action,\n\t\tstatuses.article_entity AS statuses_article_entity,\n\t\tstatuses.trend_id AS statuses_trend_id,\n\t\tstatuses.grok_analysis_button_enabled AS statuses_grok_analysis_button_enabled,\n\t\tstatuses.grok_share_attachment AS statuses_grok_share_attachment,\n\t\tstatuses.grok_translated_post AS statuses_grok_translated_post,\n\t\tcard_state._id AS card_state__id,\n\t\tcard_state.card_status_id AS card_state_card_status_id,\n\t\tcard_state.card_id AS card_state_card_id,\n\t\tcard_state.card_state AS card_state_card_state,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.is_profile_translatable AS users_is_profile_translatable,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.are_dms_muted AS users_are_dms_muted,\n\t\tusers.is_active_creator AS users_is_active_creator,\n\t\tusers.is_blue_verified AS users_is_blue_verified,\n\t\tusers.user_label_data AS users_user_label_data,\n\t\tusers.verified_type AS users_verified_type,\n\t\tusers.super_followers_count AS users_super_followers_count,\n\t\tusers.verified_phone_status AS users_verified_phone_status,\n\t\tusers.is_graduated AS users_is_graduated,\n\t\tusers.business_account AS users_business_account,\n\t\tusers.profile_image_shape AS users_profile_image_shape,\n\t\tusers.profile_highlights_info AS users_profile_highlights_info,\n\t\tusers.profile_creator_subscription_count AS users_profile_creator_subscription_count,\n\t\tusers.profile_articles_count AS users_profile_articles_count,\n\t\tusers.parody_commentary_fan_label_type AS users_parody_commentary_fan_label_type,\n\t\tusers.grok_translated_bio AS users_grok_translated_bio,\n\t\tusers.profile_description_language AS users_profile_description_language,\n\t\tusers.profile_about AS users_profile_about,\n\t\tusers.can_pay AS users_can_pay,\n\t\tsender._id AS sender__id,\n\t\tsender.user_id AS sender_user_id,\n\t\tsender.username AS sender_username,\n\t\tsender.name AS sender_name,\n\t\tsender.image_url AS sender_image_url,\n\t\tsender.user_flags AS sender_user_flags,\n\t\tsender.is_profile_translatable AS sender_is_profile_translatable,\n\t\tsender.friendship AS sender_friendship,\n\t\tsender.friendship_time AS sender_friendship_time,\n\t\tsender.are_dms_muted AS sender_are_dms_muted,\n\t\tsender.is_active_creator AS sender_is_active_creator,\n\t\tsender.is_blue_verified AS sender_is_blue_verified,\n\t\tsender.user_label_data AS sender_user_label_data,\n\t\tsender.verified_type AS sender_verified_type,\n\t\tsender.super_followers_count AS sender_super_followers_count,\n\t\tsender.verified_phone_status AS sender_verified_phone_status,\n\t\tsender.is_graduated AS sender_is_graduated,\n\t\tsender.business_account AS sender_business_account,\n\t\tsender.profile_image_shape AS sender_profile_image_shape,\n\t\tsender.profile_highlights_info AS sender_profile_highlights_info,\n\t\tsender.profile_creator_subscription_count AS sender_profile_creator_subscription_count,\n\t\tsender.profile_articles_count AS sender_profile_articles_count,\n\t\tsender.parody_commentary_fan_label_type AS sender_parody_commentary_fan_label_type,\n\t\tsender.grok_translated_bio AS sender_grok_translated_bio,\n\t\tsender.profile_description_language AS sender_profile_description_language,\n\t\tsender.profile_about AS sender_profile_about,\n\t\tsender.can_pay AS sender_can_pay,\n\t\tquoted_status._id AS quoted_status__id,\n\t\tquoted_status.status_id AS quoted_status_status_id,\n\t\tquoted_status.author_id AS quoted_status_author_id,\n\t\tquoted_status.content AS quoted_status_content,\n\t\tquoted_status.created AS quoted_status_created,\n\t\tquoted_status.in_r_user_id AS quoted_status_in_r_user_id,\n\t\tquoted_status.in_r_status_id AS quoted_status_in_r_status_id,\n\t\tquoted_status.in_r_screen_name AS quoted_status_in_r_screen_name,\n\t\tquoted_status.favorited AS quoted_status_favorited,\n\t\tquoted_status.retweeted AS quoted_status_retweeted,\n\t\tquoted_status.favorite_count AS quoted_status_favorite_count,\n\t\tquoted_status.retweet_count AS quoted_status_retweet_count,\n\t\tquoted_status.quote_count AS quoted_status_quote_count,\n\t\tquoted_status.view_count AS quoted_status_view_count,\n\t\tquoted_status.view_count_info AS quoted_status_view_count_info,\n\t\tquoted_status.flags AS quoted_status_flags,\n\t\tquoted_status.latitude AS quoted_status_latitude,\n\t\tquoted_status.longitude AS quoted_status_longitude,\n\t\tquoted_status.place_data AS quoted_status_place_data,\n\t\tquoted_status.card AS quoted_status_card,\n\t\tquoted_status.lang AS quoted_status_lang,\n\t\tquoted_status.supplemental_language AS quoted_status_supplemental_language,\n\t\tquoted_status.quoted_tweet_id AS quoted_status_quoted_tweet_id,\n\t\tquoted_status.reply_count AS quoted_status_reply_count,\n\t\tquoted_status.conversation_id AS quoted_status_conversation_id,\n\t\tquoted_status.r_ent_content AS quoted_status_r_ent_content,\n\t\tquoted_status.self_thread_id AS quoted_status_self_thread_id,\n\t\tquoted_status.withheld_info AS quoted_status_withheld_info,\n\t\tquoted_status.unified_card AS quoted_status_unified_card,\n\t\tquoted_status.is_reported AS quoted_status_is_reported,\n\t\tquoted_status.composer_source AS quoted_status_composer_source,\n\t\tquoted_status.tweet_source AS quoted_status_tweet_source,\n\t\tquoted_status.quoted_status_permalink AS quoted_status_quoted_status_permalink,\n\t\tquoted_status.limited_actions AS quoted_status_limited_actions,\n\t\tquoted_status.conversation_control AS quoted_status_conversation_control,\n\t\tquoted_status.has_birdwatch_notes AS quoted_status_has_birdwatch_notes,\n\t\tquoted_status.voice_info AS quoted_status_voice_info,\n\t\tquoted_status.birdwatch_pivot AS quoted_status_birdwatch_pivot,\n\t\tquoted_status.super_follows_conversation_user_screen_name AS quoted_status_super_follows_conversation_user_screen_name,\n\t\tquoted_status.exclusive_tweet_creator_screen_name AS quoted_status_exclusive_tweet_creator_screen_name,\n\t\tquoted_status.premium_exclusive_tweet_creator_screen_name AS quoted_status_premium_exclusive_tweet_creator_screen_name,\n\t\tquoted_status.community_id AS quoted_status_community_id,\n\t\tquoted_status.community AS quoted_status_community,\n\t\tquoted_status.author_community_relationship AS quoted_status_author_community_relationship,\n\t\tquoted_status.tweet_community_relationship AS quoted_status_tweet_community_relationship,\n\t\tquoted_status.quick_promote_eligibility AS quoted_status_quick_promote_eligibility,\n\t\tquoted_status.unmention_info AS quoted_status_unmention_info,\n\t\tquoted_status.trusted_friends_creator_screen_name AS quoted_status_trusted_friends_creator_screen_name,\n\t\tquoted_status.edit_control AS quoted_status_edit_control,\n\t\tquoted_status.previous_counts AS quoted_status_previous_counts,\n\t\tquoted_status.tweet_limited_action_results AS quoted_status_tweet_limited_action_results,\n\t\tquoted_status.tweet_edit_perspective AS quoted_status_tweet_edit_perspective,\n\t\tquoted_status.is_translatable AS quoted_status_is_translatable,\n\t\tquoted_status.note_tweet AS quoted_status_note_tweet,\n\t\tquoted_status.bookmarked AS quoted_status_bookmarked,\n\t\tquoted_status.bookmark_count AS quoted_status_bookmark_count,\n\t\tquoted_status.preview_action AS quoted_status_preview_action,\n\t\tquoted_status.article_entity AS quoted_status_article_entity,\n\t\tquoted_status.trend_id AS quoted_status_trend_id,\n\t\tquoted_status.grok_analysis_button_enabled AS quoted_status_grok_analysis_button_enabled,\n\t\tquoted_status.grok_share_attachment AS quoted_status_grok_share_attachment,\n\t\tquoted_status.grok_translated_post AS quoted_status_grok_translated_post,\n\t\tquoted_status_group._id AS quoted_status_group__id,\n\t\tquoted_status_group.tweet_type AS quoted_status_group_tweet_type,\n\t\tquoted_status_group.type AS quoted_status_group_type,\n\t\tquoted_status_group.sender_id AS quoted_status_group_sender_id,\n\t\tquoted_status_group.owner_id AS quoted_status_group_owner_id,\n\t\tquoted_status_group.tag AS quoted_status_group_tag,\n\t\tquoted_status_group.g_status_id AS quoted_status_group_g_status_id,\n\t\tquoted_status_group.ref_id AS quoted_status_group_ref_id,\n\t\tquoted_status_group.is_read AS quoted_status_group_is_read,\n\t\tquoted_status_group.updated_at AS quoted_status_group_updated_at,\n\t\tquoted_status_group.pc AS quoted_status_group_pc,\n\t\tquoted_status_group.preview_draft_id AS quoted_status_group_preview_draft_id,\n\t\tquoted_status_group.preview_media AS quoted_status_group_preview_media,\n\t\tquoted_status_card._id AS quoted_status_card__id,\n\t\tquoted_status_card.card_status_id AS quoted_status_card_card_status_id,\n\t\tquoted_status_card.card_id AS quoted_status_card_card_id,\n\t\tquoted_status_card.card_state AS quoted_status_card_card_state,\n\t\tquoted_status_user._id AS quoted_status_user__id,\n\t\tquoted_status_user.user_id AS quoted_status_user_user_id,\n\t\tquoted_status_user.username AS quoted_status_user_username,\n\t\tquoted_status_user.name AS quoted_status_user_name,\n\t\tquoted_status_user.image_url AS quoted_status_user_image_url,\n\t\tquoted_status_user.user_flags AS quoted_status_user_user_flags,\n\t\tquoted_status_user.is_profile_translatable AS quoted_status_user_is_profile_translatable,\n\t\tquoted_status_user.friendship AS quoted_status_user_friendship,\n\t\tquoted_status_user.friendship_time AS quoted_status_user_friendship_time,\n\t\tquoted_status_user.are_dms_muted AS quoted_status_user_are_dms_muted,\n\t\tquoted_status_user.is_active_creator AS quoted_status_user_is_active_creator,\n\t\tquoted_status_user.is_blue_verified AS quoted_status_user_is_blue_verified,\n\t\tquoted_status_user.user_label_data AS quoted_status_user_user_label_data,\n\t\tquoted_status_user.verified_type AS quoted_status_user_verified_type,\n\t\tquoted_status_user.super_followers_count AS quoted_status_user_super_followers_count,\n\t\tquoted_status_user.verified_phone_status AS quoted_status_user_verified_phone_status,\n\t\tquoted_status_user.is_graduated AS quoted_status_user_is_graduated,\n\t\tquoted_status_user.business_account AS quoted_status_user_business_account,\n\t\tquoted_status_user.profile_image_shape AS quoted_status_user_profile_image_shape,\n\t\tquoted_status_user.profile_highlights_info AS quoted_status_user_profile_highlights_info,\n\t\tquoted_status_user.profile_creator_subscription_count AS quoted_status_user_profile_creator_subscription_count,\n\t\tquoted_status_user.profile_articles_count AS quoted_status_user_profile_articles_count,\n\t\tquoted_status_user.parody_commentary_fan_label_type AS quoted_status_user_parody_commentary_fan_label_type,\n\t\tquoted_status_user.grok_translated_bio AS quoted_status_user_grok_translated_bio,\n\t\tquoted_status_user.profile_description_language AS quoted_status_user_profile_description_language,\n\t\tquoted_status_user.profile_about AS quoted_status_user_profile_about,\n\t\tquoted_status_user.can_pay AS quoted_status_user_can_pay\n\tFROM status_groups\n\tLEFT OUTER JOIN statuses AS statuses ON status_groups_g_status_id=statuses_status_id\n\tLEFT OUTER JOIN card_state AS card_state ON status_groups_g_status_id=card_state_card_status_id\n\tLEFT OUTER JOIN users AS users ON statuses_author_id=users_user_id\n\tLEFT OUTER JOIN users AS sender ON status_groups_sender_id=sender_user_id\n\tLEFT OUTER JOIN statuses AS quoted_status ON quoted_status_status_id=statuses_quoted_tweet_id\n\tLEFT OUTER JOIN status_groups AS quoted_status_group ON quoted_status_group_g_status_id=statuses_quoted_tweet_id AND quoted_status_group_owner_id=status_groups_owner_id AND quoted_status_group_type=status_groups_type AND quoted_status_group_tweet_type=2 AND quoted_status_group_tag=status_groups_tag\n\tLEFT OUTER JOIN card_state AS quoted_status_card ON statuses_quoted_tweet_id=quoted_status_card_card_status_id\n\tLEFT OUTER JOIN users AS quoted_status_user ON quoted_status_author_id=quoted_status_user_user_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/t0;->k:Lcom/twitter/database/generated/t0$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "status_groups_with_quotes_view"

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/database/model/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/database/generated/t0;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
