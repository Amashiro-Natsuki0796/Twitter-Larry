.class public final Lcom/twitter/database/generated/h2;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/search/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/h2$b;,
        Lcom/twitter/database/generated/h2$a;
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
.field public final k:Lcom/twitter/database/generated/h2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/h2;->l:Lcom/twitter/util/collection/z;

    const-string v62, "user_metadata_user_id"

    const-string v63, "user_metadata_user_group_type"

    const-string v1, "_id"

    const-string v2, "tokens_text"

    const-string v3, "tokens_weight"

    const-string v4, "tokens_type"

    const-string v5, "tokens_ref_id"

    const-string v6, "tokens_result_context"

    const-string v7, "users__id"

    const-string v8, "users_user_id"

    const-string v9, "users_username"

    const-string v10, "users_name"

    const-string v11, "users_image_url"

    const-string v12, "users_user_flags"

    const-string v13, "users_is_profile_translatable"

    const-string v14, "users_friendship"

    const-string v15, "users_friendship_time"

    const-string v16, "users_are_dms_muted"

    const-string v17, "users_is_active_creator"

    const-string v18, "users_is_blue_verified"

    const-string v19, "users_user_label_data"

    const-string v20, "users_verified_type"

    const-string v21, "users_super_followers_count"

    const-string v22, "users_verified_phone_status"

    const-string v23, "users_is_graduated"

    const-string v24, "users_business_account"

    const-string v25, "users_profile_image_shape"

    const-string v26, "users_profile_highlights_info"

    const-string v27, "users_profile_creator_subscription_count"

    const-string v28, "users_profile_articles_count"

    const-string v29, "users_parody_commentary_fan_label_type"

    const-string v30, "users_grok_translated_bio"

    const-string v31, "users_profile_description_language"

    const-string v32, "users_profile_about"

    const-string v33, "users_can_pay"

    const-string v34, "users_header_url"

    const-string v35, "users_description"

    const-string v36, "users_link_color"

    const-string v37, "users_web_url"

    const-string v38, "users_url_entities"

    const-string v39, "users_bg_color"

    const-string v40, "users_extended_profile_fields"

    const-string v41, "users_location"

    const-string v42, "users_structured_location"

    const-string v43, "users_followers"

    const-string v44, "users_fast_followers"

    const-string v45, "users_friends"

    const-string v46, "users_statuses"

    const-string v47, "users_favorites"

    const-string v48, "users_media_count"

    const-string v49, "users_profile_created"

    const-string v50, "users_updated"

    const-string v51, "users_pinned_tweet_id"

    const-string v52, "users_advertiser_type"

    const-string v53, "users_hash"

    const-string v54, "users_translator_type"

    const-string v55, "users_profile_interstitial_type"

    const-string v56, "users_withheld_info"

    const-string v57, "users_tip_jar_settings"

    const-string v58, "users_smart_blocking_expiration"

    const-string v59, "users_professional"

    const-string v60, "user_metadata__id"

    const-string v61, "user_metadata_owner_id"

    const-string v64, "user_metadata_user_group_tag"

    const-string v65, "user_metadata_token"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/h2;->m:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/h2$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/h2$b;-><init>(Lcom/twitter/database/generated/h2;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/h2;->k:Lcom/twitter/database/generated/h2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW tokens_user_view\n\tAS SELECT\n\t\ttokens._id AS _id,\n\t\ttokens.text AS tokens_text,\n\t\ttokens.weight AS tokens_weight,\n\t\ttokens.type AS tokens_type,\n\t\ttokens.ref_id AS tokens_ref_id,\n\t\ttokens.result_context AS tokens_result_context,\n\t\tusers._id AS users__id,\n\t\tusers.user_id AS users_user_id,\n\t\tusers.username AS users_username,\n\t\tusers.name AS users_name,\n\t\tusers.image_url AS users_image_url,\n\t\tusers.user_flags AS users_user_flags,\n\t\tusers.is_profile_translatable AS users_is_profile_translatable,\n\t\tusers.friendship AS users_friendship,\n\t\tusers.friendship_time AS users_friendship_time,\n\t\tusers.are_dms_muted AS users_are_dms_muted,\n\t\tusers.is_active_creator AS users_is_active_creator,\n\t\tusers.is_blue_verified AS users_is_blue_verified,\n\t\tusers.user_label_data AS users_user_label_data,\n\t\tusers.verified_type AS users_verified_type,\n\t\tusers.super_followers_count AS users_super_followers_count,\n\t\tusers.verified_phone_status AS users_verified_phone_status,\n\t\tusers.is_graduated AS users_is_graduated,\n\t\tusers.business_account AS users_business_account,\n\t\tusers.profile_image_shape AS users_profile_image_shape,\n\t\tusers.profile_highlights_info AS users_profile_highlights_info,\n\t\tusers.profile_creator_subscription_count AS users_profile_creator_subscription_count,\n\t\tusers.profile_articles_count AS users_profile_articles_count,\n\t\tusers.parody_commentary_fan_label_type AS users_parody_commentary_fan_label_type,\n\t\tusers.grok_translated_bio AS users_grok_translated_bio,\n\t\tusers.profile_description_language AS users_profile_description_language,\n\t\tusers.profile_about AS users_profile_about,\n\t\tusers.can_pay AS users_can_pay,\n\t\tusers.header_url AS users_header_url,\n\t\tusers.description AS users_description,\n\t\tusers.link_color AS users_link_color,\n\t\tusers.web_url AS users_web_url,\n\t\tusers.url_entities AS users_url_entities,\n\t\tusers.bg_color AS users_bg_color,\n\t\tusers.extended_profile_fields AS users_extended_profile_fields,\n\t\tusers.location AS users_location,\n\t\tusers.structured_location AS users_structured_location,\n\t\tusers.followers AS users_followers,\n\t\tusers.fast_followers AS users_fast_followers,\n\t\tusers.friends AS users_friends,\n\t\tusers.statuses AS users_statuses,\n\t\tusers.favorites AS users_favorites,\n\t\tusers.media_count AS users_media_count,\n\t\tusers.profile_created AS users_profile_created,\n\t\tusers.updated AS users_updated,\n\t\tusers.pinned_tweet_id AS users_pinned_tweet_id,\n\t\tusers.advertiser_type AS users_advertiser_type,\n\t\tusers.hash AS users_hash,\n\t\tusers.translator_type AS users_translator_type,\n\t\tusers.profile_interstitial_type AS users_profile_interstitial_type,\n\t\tusers.withheld_info AS users_withheld_info,\n\t\tusers.tip_jar_settings AS users_tip_jar_settings,\n\t\tusers.smart_blocking_expiration AS users_smart_blocking_expiration,\n\t\tusers.professional AS users_professional,\n\t\tuser_metadata._id AS user_metadata__id,\n\t\tuser_metadata.owner_id AS user_metadata_owner_id,\n\t\tuser_metadata.user_id AS user_metadata_user_id,\n\t\tuser_metadata.user_group_type AS user_metadata_user_group_type,\n\t\tuser_metadata.user_group_tag AS user_metadata_user_group_tag,\n\t\tuser_metadata.token AS user_metadata_token\n\tFROM tokens\n\tLEFT OUTER JOIN users AS users ON tokens_ref_id=users_user_id\n\tLEFT OUTER JOIN user_metadata AS user_metadata ON tokens_ref_id=user_metadata_user_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/h2;->k:Lcom/twitter/database/generated/h2$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tokens_user_view"

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

    sget-object v0, Lcom/twitter/database/generated/h2;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
