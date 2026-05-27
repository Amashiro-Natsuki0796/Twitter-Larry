.class public final Lcom/twitter/card/unified/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/entity/unifiedcard/d;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/core/entity/unifiedcard/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/model/core/entity/unifiedcard/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/u;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v3, "unified_cards_component_details_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v3, "unified_cards_component_image_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v3, "unified_cards_component_video_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v3, "unified_cards_component_button_group_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v3, "unified_cards_component_swipeable_media_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_app_store_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_profile_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->TWITTER_LIST_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_twitter_list_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_WITH_DETAILS_HORIZONTAL:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_media_with_details_horizontal_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_product_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMUNITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_community_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_product_explorer_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER_MULTI_DEST_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_DROP_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_commerce_drop_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_commerce_product_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_commerce_shop_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_media_gallery_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->FACEPILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_facepile_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->FOLLOW_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_follow_button_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_profile_banner_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->JOB_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_job_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "unified_cards_component_grok_share_details_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/twitter/card/unified/z;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->TWEET_COMPOSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "unified_cards_destination_browser_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->BROWSER_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "unified_cards_destination_browser_with_docked_media_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE:Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "unified_cards_destination_app_store_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->APP_STORE_WITH_DOCKED_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "unified_cards_destination_app_store_with_docked_media_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->PLAYABLE:Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "unified_cards_destination_playable_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/e;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/e;

    const-string v4, "unified_cards_destination_profile_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sput-object v1, Lcom/twitter/card/unified/z;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    sput-object v1, Lcom/twitter/card/unified/z;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const-class v1, Lcom/twitter/model/core/entity/unifiedcard/r;

    const-string v2, "unified_cards_layout_swipeable_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/model/core/entity/unifiedcard/g;

    const-string v2, "unified_cards_layout_explorer_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/twitter/model/core/entity/unifiedcard/a;

    const-string v2, "unified_cards_layout_collection_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/card/unified/z;->d:Ljava/util/Map;

    return-void
.end method
