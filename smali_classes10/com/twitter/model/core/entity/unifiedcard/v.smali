.class public final enum Lcom/twitter/model/core/entity/unifiedcard/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum COMMERCE_DROP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final Companion:Lcom/twitter/model/core/entity/unifiedcard/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum FOLLOWER_CARD:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_AND_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_AND_URLS:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_COLLECTION_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum MIXED_MEDIA_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum MIXED_MEDIA_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum MIXED_MEDIA_SINGLE_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum MIXED_MEDIA_SINGLE_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_AND_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_AND_URLS:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_PLAYABLE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_PLAYABLE_WEB:Lcom/twitter/model/core/entity/unifiedcard/v;

.field public static final enum VIDEO_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

.field private static final unifiedCardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/unifiedcard/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 114

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "unified_card"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_CAROUSEL_WEBSITE"

    const/4 v2, 0x1

    const-string v14, "image_carousel_website"

    invoke-direct {v15, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v13, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_CAROUSEL_WEBSITE"

    const/4 v2, 0x2

    const-string v12, "video_carousel_website"

    invoke-direct {v13, v1, v2, v12}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v11, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_WEBSITE"

    const/4 v2, 0x3

    const-string v10, "image_website"

    invoke-direct {v11, v1, v2, v10}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v9, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_WEBSITE"

    const/4 v2, 0x4

    const-string v8, "video_website"

    invoke-direct {v9, v1, v2, v8}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_COLLECTION_WEBSITE"

    const/4 v2, 0x5

    const-string v6, "image_collection_website"

    invoke-direct {v7, v1, v2, v6}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_COLLECTION_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_APP"

    const/4 v2, 0x6

    const-string v4, "image_app"

    invoke-direct {v5, v1, v2, v4}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_APP"

    const/4 v2, 0x7

    move-object/from16 v16, v14

    const-string v14, "video_app"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_CAROUSEL_APP"

    move-object/from16 v17, v3

    const/16 v3, 0x8

    move-object/from16 v18, v14

    const-string v14, "image_carousel_app"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_CAROUSEL_APP"

    move-object/from16 v19, v2

    const/16 v2, 0x9

    move-object/from16 v20, v14

    const-string v14, "video_carousel_app"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_PLAYABLE_APP"

    move-object/from16 v21, v3

    const/16 v3, 0xa

    move-object/from16 v22, v14

    const-string v14, "video_playable_app"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_PLAYABLE_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_PLAYABLE_WEB"

    move-object/from16 v23, v2

    const/16 v2, 0xb

    move-object/from16 v24, v14

    const-string v14, "video_playable_website"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_PLAYABLE_WEB:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE"

    move-object/from16 v25, v3

    const/16 v3, 0xc

    move-object/from16 v26, v14

    const-string v14, "image"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO"

    move-object/from16 v27, v2

    const/16 v2, 0xd

    move-object/from16 v28, v14

    const-string v14, "video"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_AND_BUTTON"

    move-object/from16 v29, v3

    const/16 v3, 0xe

    move-object/from16 v30, v14

    const-string v14, "image_and_button_website"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_AND_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_AND_BUTTON"

    move-object/from16 v31, v2

    const/16 v2, 0xf

    move-object/from16 v32, v14

    const-string v14, "video_and_button_website"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_AND_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_MULTI_DEST_CAROUSEL_APP"

    move-object/from16 v33, v3

    const/16 v3, 0x10

    move-object/from16 v34, v14

    const-string v14, "image_multi_dest_carousel_app"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_MULTI_DEST_CAROUSEL_APP"

    move-object/from16 v35, v2

    const/16 v2, 0x11

    move-object/from16 v36, v14

    const-string v14, "video_multi_dest_carousel_app"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_MULTI_DEST_CAROUSEL_WEBSITE"

    move-object/from16 v37, v3

    const/16 v3, 0x12

    move-object/from16 v38, v14

    const-string v14, "image_multi_dest_carousel_website"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_MULTI_DEST_CAROUSEL_WEBSITE"

    move-object/from16 v39, v2

    const/16 v2, 0x13

    move-object/from16 v40, v14

    const-string v14, "video_multi_dest_carousel_website"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "MIXED_MEDIA_SINGLE_DEST_CAROUSEL_APP"

    move-object/from16 v41, v3

    const/16 v3, 0x14

    move-object/from16 v42, v14

    const-string v14, "mixed_media_single_dest_carousel_app"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_SINGLE_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "MIXED_MEDIA_SINGLE_DEST_CAROUSEL_WEBSITE"

    move-object/from16 v43, v2

    const/16 v2, 0x15

    move-object/from16 v44, v14

    const-string v14, "mixed_media_single_dest_carousel_website"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_SINGLE_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "MIXED_MEDIA_MULTI_DEST_CAROUSEL_APP"

    move-object/from16 v45, v3

    const/16 v3, 0x16

    move-object/from16 v46, v14

    const-string v14, "mixed_media_multi_dest_carousel_app"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_MULTI_DEST_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "MIXED_MEDIA_MULTI_DEST_CAROUSEL_WEBSITE"

    move-object/from16 v47, v2

    const/16 v2, 0x17

    move-object/from16 v48, v14

    const-string v14, "mixed_media_multi_dest_carousel_website"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->MIXED_MEDIA_MULTI_DEST_CAROUSEL_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "PRODUCT"

    move-object/from16 v49, v3

    const/16 v3, 0x18

    move-object/from16 v50, v14

    const-string v14, "product"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "IMAGE_AND_URLS"

    move-object/from16 v51, v2

    const/16 v2, 0x19

    move-object/from16 v52, v14

    const-string v14, "image_and_urls"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_AND_URLS:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "VIDEO_AND_URLS"

    move-object/from16 v53, v3

    const/16 v3, 0x1a

    move-object/from16 v54, v14

    const-string v14, "video_and_urls"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_AND_URLS:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "COMMERCE_DROP"

    move-object/from16 v55, v2

    const/16 v2, 0x1b

    move-object/from16 v56, v14

    const-string v14, "commerce_drop"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->COMMERCE_DROP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "COMMERCE_PRODUCT"

    move-object/from16 v57, v3

    const/16 v3, 0x1c

    move-object/from16 v58, v14

    const-string v14, "commerce_product"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "COMMERCE_SHOP"

    move-object/from16 v59, v2

    const/16 v2, 0x1d

    move-object/from16 v60, v14

    const-string v14, "commerce_shop"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "MEDIA_GALLERY"

    move-object/from16 v61, v3

    const/16 v3, 0x1e

    move-object/from16 v62, v14

    const-string v14, "media_gallery"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "FOLLOWER_CARD"

    move-object/from16 v63, v2

    const/16 v2, 0x1f

    move-object/from16 v64, v14

    const-string v14, "follower_card"

    invoke-direct {v3, v1, v2, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/v;->FOLLOWER_CARD:Lcom/twitter/model/core/entity/unifiedcard/v;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/v;

    const-string v1, "PROFILE_BANNER"

    move-object/from16 v65, v3

    const/16 v3, 0x20

    move-object/from16 v66, v14

    const-string v14, "profile_banner"

    invoke-direct {v2, v1, v3, v14}, Lcom/twitter/model/core/entity/unifiedcard/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/v;

    move-object v1, v15

    move-object/from16 v70, v2

    move-object/from16 v3, v19

    move-object/from16 v67, v55

    move-object/from16 v68, v59

    move-object/from16 v69, v63

    move-object/from16 v55, v43

    move-object/from16 v59, v47

    move-object/from16 v63, v51

    move-object/from16 v43, v31

    move-object/from16 v47, v35

    move-object/from16 v51, v39

    move-object/from16 v35, v23

    move-object/from16 v39, v27

    move-object v2, v13

    move-object/from16 v71, v17

    move-object/from16 v72, v53

    move-object/from16 v73, v57

    move-object/from16 v74, v61

    move-object/from16 v75, v65

    move-object/from16 v53, v37

    move-object/from16 v57, v41

    move-object/from16 v61, v45

    move-object/from16 v65, v49

    move-object/from16 v37, v21

    move-object/from16 v41, v25

    move-object/from16 v45, v29

    move-object/from16 v49, v33

    move-object/from16 v33, v3

    move-object v3, v11

    move-object/from16 v76, v4

    move-object v4, v9

    move-object/from16 v77, v5

    move-object v5, v7

    move-object/from16 v78, v6

    move-object/from16 v6, v77

    move-object/from16 v79, v7

    move-object/from16 v7, v71

    move-object/from16 v80, v8

    move-object/from16 v8, v33

    move-object/from16 v81, v9

    move-object/from16 v9, v37

    move-object/from16 v82, v10

    move-object/from16 v10, v35

    move-object/from16 v83, v11

    move-object/from16 v11, v41

    move-object/from16 v84, v12

    move-object/from16 v12, v39

    move-object/from16 v85, v13

    move-object/from16 v13, v45

    move-object/from16 v112, v14

    move-object/from16 v86, v16

    move-object/from16 v87, v18

    move-object/from16 v88, v20

    move-object/from16 v89, v22

    move-object/from16 v90, v24

    move-object/from16 v91, v26

    move-object/from16 v92, v28

    move-object/from16 v93, v30

    move-object/from16 v94, v32

    move-object/from16 v95, v34

    move-object/from16 v96, v36

    move-object/from16 v97, v38

    move-object/from16 v98, v40

    move-object/from16 v99, v42

    move-object/from16 v100, v44

    move-object/from16 v101, v46

    move-object/from16 v102, v48

    move-object/from16 v103, v50

    move-object/from16 v104, v52

    move-object/from16 v105, v54

    move-object/from16 v106, v56

    move-object/from16 v107, v58

    move-object/from16 v108, v60

    move-object/from16 v109, v62

    move-object/from16 v110, v64

    move-object/from16 v111, v66

    move-object/from16 v14, v43

    move-object/from16 v113, v15

    move-object/from16 v15, v49

    move-object/from16 v16, v47

    move-object/from16 v17, v53

    move-object/from16 v18, v51

    move-object/from16 v19, v57

    move-object/from16 v20, v55

    move-object/from16 v21, v61

    move-object/from16 v22, v59

    move-object/from16 v23, v65

    move-object/from16 v24, v63

    move-object/from16 v25, v72

    move-object/from16 v26, v67

    move-object/from16 v27, v73

    move-object/from16 v28, v68

    move-object/from16 v29, v74

    move-object/from16 v30, v69

    move-object/from16 v31, v75

    move-object/from16 v32, v70

    filled-new-array/range {v0 .. v32}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->Companion:Lcom/twitter/model/core/entity/unifiedcard/v$a;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, v86

    move-object/from16 v0, v113

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v3, v84

    move-object/from16 v0, v85

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v4, v82

    move-object/from16 v0, v83

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    move-object/from16 v5, v80

    move-object/from16 v0, v81

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    move-object/from16 v6, v78

    move-object/from16 v0, v79

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v7, v76

    move-object/from16 v0, v77

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v0, v71

    move-object/from16 v8, v87

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v0, v33

    move-object/from16 v9, v88

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    move-object/from16 v0, v37

    move-object/from16 v10, v89

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    move-object/from16 v0, v35

    move-object/from16 v11, v90

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    move-object/from16 v0, v41

    move-object/from16 v12, v91

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    move-object/from16 v0, v39

    move-object/from16 v13, v92

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v0, v45

    move-object/from16 v14, v93

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v0, v43

    move-object/from16 v15, v94

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    move-object/from16 v0, v49

    move-object/from16 v14, v95

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v17, v15

    move-object/from16 v14, v47

    move-object/from16 v15, v96

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v0

    move-object/from16 v14, v53

    move-object/from16 v0, v97

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v19, v15

    move-object/from16 v14, v51

    move-object/from16 v15, v98

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v20, v0

    move-object/from16 v14, v57

    move-object/from16 v0, v99

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v15

    move-object/from16 v14, v55

    move-object/from16 v15, v100

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v0

    move-object/from16 v14, v61

    move-object/from16 v0, v101

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v15

    move-object/from16 v14, v59

    move-object/from16 v15, v102

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v24, v0

    move-object/from16 v14, v65

    move-object/from16 v0, v103

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v25, v15

    move-object/from16 v14, v63

    move-object/from16 v15, v104

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v26, v0

    move-object/from16 v14, v72

    move-object/from16 v0, v105

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v27, v15

    move-object/from16 v14, v67

    move-object/from16 v15, v106

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v28, v0

    move-object/from16 v14, v73

    move-object/from16 v0, v107

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v29, v15

    move-object/from16 v14, v68

    move-object/from16 v15, v108

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v30, v0

    move-object/from16 v14, v74

    move-object/from16 v0, v109

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v31, v15

    move-object/from16 v14, v69

    move-object/from16 v15, v110

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v32, v0

    move-object/from16 v14, v70

    move-object/from16 v0, v112

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v33, v15

    move-object/from16 v14, v75

    move-object/from16 v15, v111

    invoke-direct {v0, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v0

    filled-new-array/range {v1 .. v32}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->unifiedCardMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/v;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->unifiedCardMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/v;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/v;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/v;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/v;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/v;->type:Ljava/lang/String;

    return-object v0
.end method
