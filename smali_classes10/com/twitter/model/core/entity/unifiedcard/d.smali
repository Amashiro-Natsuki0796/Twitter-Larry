.class public final enum Lcom/twitter/model/core/entity/unifiedcard/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/core/entity/unifiedcard/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum COMMERCE_DROP_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum COMMUNITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum DESTINATION_OVERLAY:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum FACEPILE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum FOLLOW_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum JOB_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum MEDIA_WITH_DETAILS_HORIZONTAL:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum NONE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum NON_NATIVE_APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum NON_NATIVE_IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum PRODUCT_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum PRODUCT_EXPLORER:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum PRODUCT_EXPLORER_MULTI_DEST_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum PROFILE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum TWITTER_LIST_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum UNKNOWN:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum VANITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum VANITY_WITH_SALES_CTA_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

.field public static final enum VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v1, "app_store_details"

    const-string v2, "APP_STORE_DETAILS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v2, "image"

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v3, "video"

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v4, "details"

    const-string v5, "DETAILS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v5, "product_details"

    const-string v6, "PRODUCT_DETAILS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v6, "commerce_drop_details"

    const-string v7, "COMMERCE_DROP_DETAILS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_DROP_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v7, "commerce_product"

    const-string v8, "COMMERCE_PRODUCT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v8, "commerce_shop"

    const-string v9, "COMMERCE_SHOP"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v8, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v9, "button_group"

    const-string v10, "BUTTON_GROUP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v9, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v10, "follow_button"

    const-string v11, "FOLLOW_BUTTON"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/model/core/entity/unifiedcard/d;->FOLLOW_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v10, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v11, "swipeable_media"

    const-string v12, "SWIPEABLE_MEDIA"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v11, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "profile"

    const-string v13, "PROFILE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v12, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v13, "twitter_list_details"

    const-string v14, "TWITTER_LIST_DETAILS"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/model/core/entity/unifiedcard/d;->TWITTER_LIST_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v13, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v14, "media_gallery"

    const-string v15, "MEDIA_GALLERY"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "media_with_details_horizontal"

    const-string v15, "MEDIA_WITH_DETAILS_HORIZONTAL"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_WITH_DETAILS_HORIZONTAL:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "community_details"

    const-string v13, "COMMUNITY_DETAILS"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMUNITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "product_explorer"

    const-string v13, "PRODUCT_EXPLORER"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "multi_button"

    const-string v13, "PRODUCT_EXPLORER_MULTI_DEST_BUTTON"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER_MULTI_DEST_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "profile_banner"

    const-string v13, "PROFILE_BANNER"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "non_native_app_store_details"

    const-string v13, "NON_NATIVE_APP_STORE_DETAILS"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "non_native_image"

    const-string v13, "NON_NATIVE_IMAGE"

    move-object/from16 v23, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "spine"

    const-string v13, "SPINE"

    move-object/from16 v24, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->SPINE:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "destination_overlay"

    const-string v13, "DESTINATION_OVERLAY"

    move-object/from16 v25, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->DESTINATION_OVERLAY:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "facepile"

    const-string v13, "FACEPILE"

    move-object/from16 v26, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->FACEPILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "job_details"

    const-string v13, "JOB_DETAILS"

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->JOB_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "grok_share"

    const-string v13, "GROK_SHARE"

    move-object/from16 v28, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "vanity_details"

    const-string v13, "VANITY_DETAILS"

    move-object/from16 v29, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "vanity_sales_cta_details"

    const-string v13, "VANITY_WITH_SALES_CTA_DETAILS"

    move-object/from16 v30, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_WITH_SALES_CTA_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v14, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "unknown"

    const-string v13, "UNKNOWN"

    move-object/from16 v31, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/core/entity/unifiedcard/d;->UNKNOWN:Lcom/twitter/model/core/entity/unifiedcard/d;

    new-instance v15, Lcom/twitter/model/core/entity/unifiedcard/d;

    const-string v12, "none"

    const-string v13, "NONE"

    move-object/from16 v32, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/core/entity/unifiedcard/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/core/entity/unifiedcard/d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/d;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v15

    move-object/from16 v15, v19

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

    filled-new-array/range {v0 .. v29}, [Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/twitter/model/core/entity/unifiedcard/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1

    const-class v0, Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/core/entity/unifiedcard/d;
    .locals 1

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->$VALUES:[Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/core/entity/unifiedcard/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/d;->value:Ljava/lang/String;

    const-string v1, "uc_"

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/d;->value:Ljava/lang/String;

    return-object v0
.end method
