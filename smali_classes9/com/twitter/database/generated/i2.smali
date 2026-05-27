.class public final Lcom/twitter/database/generated/i2;
.super Lcom/twitter/database/internal/o;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/schema/search/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/generated/i2$b;,
        Lcom/twitter/database/generated/i2$a;
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
.field public final k:Lcom/twitter/database/generated/i2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 60

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    sput-object v0, Lcom/twitter/database/generated/i2;->l:Lcom/twitter/util/collection/z;

    const-string v56, "tokens_weight"

    const-string v57, "tokens_type"

    const-string v1, "_id"

    const-string v2, "user_id"

    const-string v3, "username"

    const-string v4, "name"

    const-string v5, "image_url"

    const-string v6, "user_flags"

    const-string v7, "is_profile_translatable"

    const-string v8, "friendship"

    const-string v9, "friendship_time"

    const-string v10, "are_dms_muted"

    const-string v11, "is_active_creator"

    const-string v12, "is_blue_verified"

    const-string v13, "user_label_data"

    const-string v14, "verified_type"

    const-string v15, "super_followers_count"

    const-string v16, "verified_phone_status"

    const-string v17, "is_graduated"

    const-string v18, "business_account"

    const-string v19, "profile_image_shape"

    const-string v20, "profile_highlights_info"

    const-string v21, "profile_creator_subscription_count"

    const-string v22, "profile_articles_count"

    const-string v23, "parody_commentary_fan_label_type"

    const-string v24, "grok_translated_bio"

    const-string v25, "profile_description_language"

    const-string v26, "profile_about"

    const-string v27, "can_pay"

    const-string v28, "header_url"

    const-string v29, "description"

    const-string v30, "link_color"

    const-string v31, "web_url"

    const-string v32, "url_entities"

    const-string v33, "bg_color"

    const-string v34, "extended_profile_fields"

    const-string v35, "location"

    const-string v36, "structured_location"

    const-string v37, "followers"

    const-string v38, "fast_followers"

    const-string v39, "friends"

    const-string v40, "statuses"

    const-string v41, "favorites"

    const-string v42, "media_count"

    const-string v43, "profile_created"

    const-string v44, "updated"

    const-string v45, "pinned_tweet_id"

    const-string v46, "advertiser_type"

    const-string v47, "hash"

    const-string v48, "translator_type"

    const-string v49, "profile_interstitial_type"

    const-string v50, "withheld_info"

    const-string v51, "tip_jar_settings"

    const-string v52, "smart_blocking_expiration"

    const-string v53, "professional"

    const-string v54, "tokens__id"

    const-string v55, "tokens_text"

    const-string v58, "tokens_ref_id"

    const-string v59, "tokens_result_context"

    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/database/generated/i2;->m:[Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/database/generated/i2$b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/database/generated/i2$b;-><init>(Lcom/twitter/database/generated/i2;Lcom/twitter/database/internal/e;)V

    iput-object v0, p0, Lcom/twitter/database/generated/i2;->k:Lcom/twitter/database/generated/i2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "CREATE VIEW weighted_users\n\tAS SELECT\n\t\tusers._id AS _id,\n\t\tusers.user_id AS user_id,\n\t\tusers.username AS username,\n\t\tusers.name AS name,\n\t\tusers.image_url AS image_url,\n\t\tusers.user_flags AS user_flags,\n\t\tusers.is_profile_translatable AS is_profile_translatable,\n\t\tusers.friendship AS friendship,\n\t\tusers.friendship_time AS friendship_time,\n\t\tusers.are_dms_muted AS are_dms_muted,\n\t\tusers.is_active_creator AS is_active_creator,\n\t\tusers.is_blue_verified AS is_blue_verified,\n\t\tusers.user_label_data AS user_label_data,\n\t\tusers.verified_type AS verified_type,\n\t\tusers.super_followers_count AS super_followers_count,\n\t\tusers.verified_phone_status AS verified_phone_status,\n\t\tusers.is_graduated AS is_graduated,\n\t\tusers.business_account AS business_account,\n\t\tusers.profile_image_shape AS profile_image_shape,\n\t\tusers.profile_highlights_info AS profile_highlights_info,\n\t\tusers.profile_creator_subscription_count AS profile_creator_subscription_count,\n\t\tusers.profile_articles_count AS profile_articles_count,\n\t\tusers.parody_commentary_fan_label_type AS parody_commentary_fan_label_type,\n\t\tusers.grok_translated_bio AS grok_translated_bio,\n\t\tusers.profile_description_language AS profile_description_language,\n\t\tusers.profile_about AS profile_about,\n\t\tusers.can_pay AS can_pay,\n\t\tusers.header_url AS header_url,\n\t\tusers.description AS description,\n\t\tusers.link_color AS link_color,\n\t\tusers.web_url AS web_url,\n\t\tusers.url_entities AS url_entities,\n\t\tusers.bg_color AS bg_color,\n\t\tusers.extended_profile_fields AS extended_profile_fields,\n\t\tusers.location AS location,\n\t\tusers.structured_location AS structured_location,\n\t\tusers.followers AS followers,\n\t\tusers.fast_followers AS fast_followers,\n\t\tusers.friends AS friends,\n\t\tusers.statuses AS statuses,\n\t\tusers.favorites AS favorites,\n\t\tusers.media_count AS media_count,\n\t\tusers.profile_created AS profile_created,\n\t\tusers.updated AS updated,\n\t\tusers.pinned_tweet_id AS pinned_tweet_id,\n\t\tusers.advertiser_type AS advertiser_type,\n\t\tusers.hash AS hash,\n\t\tusers.translator_type AS translator_type,\n\t\tusers.profile_interstitial_type AS profile_interstitial_type,\n\t\tusers.withheld_info AS withheld_info,\n\t\tusers.tip_jar_settings AS tip_jar_settings,\n\t\tusers.smart_blocking_expiration AS smart_blocking_expiration,\n\t\tusers.professional AS professional,\n\t\ttokens._id AS tokens__id,\n\t\ttokens.text AS tokens_text,\n\t\ttokens.weight AS tokens_weight,\n\t\ttokens.type AS tokens_type,\n\t\ttokens.ref_id AS tokens_ref_id,\n\t\ttokens.result_context AS tokens_result_context\n\tFROM users\n\tLEFT OUTER JOIN tokens AS tokens ON user_id=tokens_ref_id\n\tGROUP BY user_id;"

    return-object v0
.end method

.method public final f()Lcom/twitter/database/model/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/generated/i2;->k:Lcom/twitter/database/generated/i2$b;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "weighted_users"

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

    sget-object v0, Lcom/twitter/database/generated/i2;->l:Lcom/twitter/util/collection/z;

    return-object v0
.end method
