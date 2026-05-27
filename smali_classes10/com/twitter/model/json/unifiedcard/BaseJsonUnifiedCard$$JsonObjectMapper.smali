.class public final Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_BASEJSONUNIFIEDCARD_JSONUNIFIEDCARDTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCARDFETCHSTATETYPECONVERTER:Lcom/twitter/model/json/unifiedcard/t;

.field private static com_twitter_model_core_entity_unifiedcard_DisplayOptions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/unifiedcard/b;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_unifiedcard_data_ExperimentSignals_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/unifiedcard/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lcom/twitter/model/json/unifiedcard/t;

    sget-object v4, Lcom/twitter/model/json/unifiedcard/a;->NO_CARD:Lcom/twitter/model/json/unifiedcard/a;

    sget-object v5, Lcom/twitter/model/json/unifiedcard/a;->HAS_CARD:Lcom/twitter/model/json/unifiedcard/a;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "has_card"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "no_card"

    invoke-direct {v5, v7, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v7, v2, [Ljava/util/Map$Entry;

    aput-object v6, v7, v1

    aput-object v5, v7, v0

    invoke-direct {v3, v4, v7}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v3, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCARDFETCHSTATETYPECONVERTER:Lcom/twitter/model/json/unifiedcard/t;

    new-instance v3, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/v;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v7, "image_carousel_website"

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "video_carousel_website"

    invoke-direct {v7, v8, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "image_website"

    invoke-direct {v8, v9, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "video_website"

    invoke-direct {v9, v10, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "image_app"

    invoke-direct {v10, v11, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "video_app"

    invoke-direct {v11, v12, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "image_carousel_app"

    invoke-direct {v12, v13, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "video_carousel_app"

    invoke-direct {v13, v14, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_PLAYABLE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "video_playable_app"

    invoke-direct {v14, v15, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_PLAYABLE_WEB:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v2, "video_playable_website"

    invoke-direct {v15, v2, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v0, "image"

    invoke-direct {v5, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "video"

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_AND_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v16, v3

    const-string v3, "image_and_button_website"

    invoke-direct {v1, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_AND_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v17, v4

    const-string v4, "video_and_button_website"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v18, v3

    const-string v3, "image_multi_dest_carousel_app"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v19, v4

    const-string v4, "video_multi_dest_carousel_app"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v20, v3

    const-string v3, "image_multi_dest_carousel_website"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v21, v4

    const-string v4, "video_multi_dest_carousel_website"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_SINGLE_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v22, v3

    const-string v3, "mixed_media_single_dest_carousel_app"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_SINGLE_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v23, v4

    const-string v4, "mixed_media_single_dest_carousel_website"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v24, v3

    const-string v3, "mixed_media_multi_dest_carousel_app"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v25, v4

    const-string v4, "mixed_media_multi_dest_carousel_website"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v26, v3

    const-string v3, "product"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_AND_URLS:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v27, v4

    const-string v4, "image_and_urls"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_AND_URLS:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v28, v3

    const-string v3, "video_and_urls"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->COMMERCE_DROP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v29, v4

    const-string v4, "commerce_drop"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v30, v3

    const-string v3, "commerce_product"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v31, v4

    const-string v4, "commerce_shop"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_COLLECTION_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v32, v3

    const-string v3, "image_collection_website"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v33, v4

    const-string v4, "media_gallery"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v34, v3

    const-string v3, "profile_banner"

    invoke-direct {v4, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->FOLLOWER_CARD:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-object/from16 v35, v4

    const-string v4, "follower_card"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    const/4 v4, 0x1

    aput-object v7, v0, v4

    const/4 v4, 0x2

    aput-object v8, v0, v4

    const/4 v4, 0x3

    aput-object v9, v0, v4

    const/4 v4, 0x4

    aput-object v10, v0, v4

    const/4 v4, 0x5

    aput-object v11, v0, v4

    const/4 v4, 0x6

    aput-object v12, v0, v4

    const/4 v4, 0x7

    aput-object v13, v0, v4

    const/16 v4, 0x8

    aput-object v14, v0, v4

    const/16 v4, 0x9

    aput-object v15, v0, v4

    const/16 v4, 0xa

    aput-object v5, v0, v4

    const/16 v4, 0xb

    aput-object v2, v0, v4

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v29, v0, v1

    const/16 v1, 0x19

    aput-object v30, v0, v1

    const/16 v1, 0x1a

    aput-object v31, v0, v1

    const/16 v1, 0x1b

    aput-object v32, v0, v1

    const/16 v1, 0x1c

    aput-object v33, v0, v1

    const/16 v1, 0x1d

    aput-object v34, v0, v1

    const/16 v1, 0x1e

    aput-object v35, v0, v1

    const/16 v1, 0x1f

    aput-object v3, v0, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_BASEJSONUNIFIEDCARD_JSONUNIFIEDCARDTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_unifiedcard_DisplayOptions_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/unifiedcard/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_DisplayOptions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_DisplayOptions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_DisplayOptions_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_unifiedcard_data_ExperimentSignals_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/unifiedcard/data/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_data_ExperimentSignals_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_data_ExperimentSignals_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->com_twitter_model_core_entity_unifiedcard_data_ExperimentSignals_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "card_fetch_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCARDFETCHSTATETYPECONVERTER:Lcom/twitter/model/json/unifiedcard/t;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/a;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lcom/twitter/model/json/unifiedcard/a;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "display_options"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p2, Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/b;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Lcom/twitter/model/core/entity/unifiedcard/b;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "experiment_signals"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-class p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "card_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    :cond_3
    sget-object p2, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_BASEJSONUNIFIEDCARD_JSONUNIFIEDCARDTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->d:Lcom/twitter/model/json/unifiedcard/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONCARDFETCHSTATETYPECONVERTER:Lcom/twitter/model/json/unifiedcard/t;

    const-string v3, "card_fetch_state"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Lcom/twitter/model/core/entity/unifiedcard/b;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Lcom/twitter/model/core/entity/unifiedcard/b;

    const-string v3, "display_options"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    if-eqz v0, :cond_3

    .line 8
    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    const-string v3, "experiment_signals"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_BASEJSONUNIFIEDCARD_JSONUNIFIEDCARDTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$a;

    const-string v2, "type"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_5
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
