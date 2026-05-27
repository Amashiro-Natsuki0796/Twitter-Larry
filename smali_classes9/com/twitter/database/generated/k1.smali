.class public final Lcom/twitter/database/generated/k1;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/lists/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/k1$b;,
        Lcom/twitter/database/generated/k1$a;
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
.field public final k:Lcom/twitter/database/generated/k1$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 77

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/k1;->l:Lcom/twitter/util/collection/z;

    const-string v73, "users_withheld_info"

    const-string v74, "users_tip_jar_settings"

    const-string v1, "_id"

    const-string v2, "lists_ev_id"

    const-string v3, "lists_ev_query"

    const-string v4, "lists_ev_seed_hashtag"

    const-string v5, "lists_ev_title"

    const-string v6, "lists_ev_subtitle"

    const-string v7, "lists_ev_view_url"

    const-string v8, "lists_ev_status"

    const-string v9, "lists_ev_image_url"

    const-string v10, "lists_ev_explanation"

    const-string v11, "lists_ev_tweet_count"

    const-string v12, "lists_ev_start_time"

    const-string v13, "lists_ev_owner_id"

    const-string v14, "lists_ev_pc"

    const-string v15, "lists_ev_content"

    const-string v16, "lists_ev_hash"

    const-string v17, "lists_sort_position"

    const-string v18, "lists_ev_is_member"

    const-string v19, "list_mapping__id"

    const-string v20, "list_mapping_list_mapping_list_id"

    const-string v21, "list_mapping_list_mapping_type"

    const-string v22, "list_mapping_list_mapping_user_id"

    const-string v23, "list_mapping_list_is_last"

    const-string v24, "users__id"

    const-string v25, "users_user_id"

    const-string v26, "users_username"

    const-string v27, "users_name"

    const-string v28, "users_image_url"

    const-string v29, "users_user_flags"

    const-string v30, "users_is_profile_translatable"

    const-string v31, "users_friendship"

    const-string v32, "users_friendship_time"

    const-string v33, "users_are_dms_muted"

    const-string v34, "users_is_active_creator"

    const-string v35, "users_is_blue_verified"

    const-string v36, "users_user_label_data"

    const-string v37, "users_verified_type"

    const-string v38, "users_super_followers_count"

    const-string v39, "users_verified_phone_status"

    const-string v40, "users_is_graduated"

    const-string v41, "users_business_account"

    const-string v42, "users_profile_image_shape"

    const-string v43, "users_profile_highlights_info"

    const-string v44, "users_profile_creator_subscription_count"

    const-string v45, "users_profile_articles_count"

    const-string v46, "users_parody_commentary_fan_label_type"

    const-string v47, "users_grok_translated_bio"

    const-string v48, "users_profile_description_language"

    const-string v49, "users_profile_about"

    const-string v50, "users_can_pay"

    const-string v51, "users_header_url"

    const-string v52, "users_description"

    const-string v53, "users_link_color"

    const-string v54, "users_web_url"

    const-string v55, "users_url_entities"

    const-string v56, "users_bg_color"

    const-string v57, "users_extended_profile_fields"

    const-string v58, "users_location"

    const-string v59, "users_structured_location"

    const-string v60, "users_followers"

    const-string v61, "users_fast_followers"

    const-string v62, "users_friends"

    const-string v63, "users_statuses"

    const-string v64, "users_favorites"

    const-string v65, "users_media_count"

    const-string v66, "users_profile_created"

    const-string v67, "users_updated"

    const-string v68, "users_pinned_tweet_id"

    const-string v69, "users_advertiser_type"

    const-string v70, "users_hash"

    const-string v71, "users_translator_type"

    const-string v72, "users_profile_interstitial_type"

    const-string v75, "users_smart_blocking_expiration"

    const-string v76, "users_professional"

    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/k1;->m:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/k1$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/k1$b;-><init>(Lcom/twitter/database/generated/k1;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/k1;->k:Lcom/twitter/database/generated/k1$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW lists_view\n\tAS SELECT\n\t\tlists._id AS _id,\n\t\tlists.ev_id AS lists_ev_id,\n\t\tlists.ev_query AS lists_ev_query,\n\t\tlists.ev_seed_hashtag AS lists_ev_seed_hashtag,\n\t\tlists.ev_title AS lists_ev_title,\n\t\tlists.ev_subtitle AS lists_ev_subtitle,\n\t\tlists.ev_view_url AS lists_ev_view_url,\n\t\tlists.ev_status AS lists_ev_status,\n\t\tlists.ev_image_url AS lists_ev_image_url,\n\t\tlists.ev_explanation AS lists_ev_explanation,\n\t\tlists.ev_tweet_count AS lists_ev_tweet_count,\n\t\tlists.ev_start_time AS lists_ev_start_time,\n\t\tlists.ev_owner_id AS lists_ev_owner_id,\n\t\tlists.ev_pc AS lists_ev_pc,\n\t\tlists.ev_content AS lists_ev_content,\n\t\tlists.ev_hash AS lists_ev_hash,\n\t\tlists.sort_position AS lists_sort_position,\n\t\tlists.ev_is_member AS lists_ev_is_member,\n\t\tlist_mapping._id AS list_mapping__id,\n\t\tlist_mapping.list_mapping_list_id AS list_mapping_list_mapping_list_id,\n\t\tlist_mapping.list_mapping_type AS list_mapping_list_mapping_type,\n\t\tlist_mapping.list_mapping_user_id AS list_mapping_list_mapping_user_id,\n\t\tlist_mapping.list_is_last AS list_mapping_list_is_last,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.is_profile_translatable AS users_is_profile_translatable,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.are_dms_muted AS users_are_dms_muted,\n\t\tusers.is_active_creator AS users_is_active_creator,\n\t\tusers.is_blue_verified AS users_is_blue_verified,\n\t\tusers.user_label_data AS users_user_label_data,\n\t\tusers.verified_type AS users_verified_type,\n\t\tusers.super_followers_count AS users_super_followers_count,\n\t\tusers.verified_phone_status AS users_verified_phone_status,\n\t\tusers.is_graduated AS users_is_graduated,\n\t\tusers.business_account AS users_business_account,\n\t\tusers.profile_image_shape AS users_profile_image_shape,\n\t\tusers.profile_highlights_info AS users_profile_highlights_info,\n\t\tusers.profile_creator_subscription_count AS users_profile_creator_subscription_count,\n\t\tusers.profile_articles_count AS users_profile_articles_count,\n\t\tusers.parody_commentary_fan_label_type AS users_parody_commentary_fan_label_type,\n\t\tusers.grok_translated_bio AS users_grok_translated_bio,\n\t\tusers.profile_description_language AS users_profile_description_language,\n\t\tusers.profile_about AS users_profile_about,\n\t\tusers.can_pay AS users_can_pay,\n\t\tusers.header_url AS users_header_url,\n\t\tusers.description AS users_description,\n\t\tusers.link_color AS users_link_color,\n\t\tusers.web_url AS users_web_url,\n\t\tusers.url_entities AS users_url_entities,\n\t\tusers.bg_color AS users_bg_color,\n\t\tusers.extended_profile_fields AS users_extended_profile_fields,\n\t\tusers.location AS users_location,\n\t\tusers.structured_location AS users_structured_location,\n\t\tusers.followers AS users_followers,\n\t\tusers.fast_followers AS users_fast_followers,\n\t\tusers.friends AS users_friends,\n\t\tusers.statuses AS users_statuses,\n\t\tusers.favorites AS users_favorites,\n\t\tusers.media_count AS users_media_count,\n\t\tusers.profile_created AS users_profile_created,\n\t\tusers.updated AS users_updated,\n\t\tusers.pinned_tweet_id AS users_pinned_tweet_id,\n\t\tusers.advertiser_type AS users_advertiser_type,\n\t\tusers.hash AS users_hash,\n\t\tusers.translator_type AS users_translator_type,\n\t\tusers.profile_interstitial_type AS users_profile_interstitial_type,\n\t\tusers.withheld_info AS users_withheld_info,\n\t\tusers.tip_jar_settings AS users_tip_jar_settings,\n\t\tusers.smart_blocking_expiration AS users_smart_blocking_expiration,\n\t\tusers.professional AS users_professional\n\tFROM lists\n\tLEFT OUTER JOIN list_mapping AS list_mapping ON lists_ev_id=list_mapping_list_mapping_list_id\n\tLEFT OUTER JOIN users AS users ON lists_ev_owner_id=users_user_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/k1;->k:Lcom/twitter/database/generated/k1$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "lists_view"

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

    sget-object v0, Lcom/twitter/database/generated/k1;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
