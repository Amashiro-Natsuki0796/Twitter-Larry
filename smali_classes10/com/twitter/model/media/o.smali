.class public final enum Lcom/twitter/model/media/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/media/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/media/o;

.field public static final enum AD_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum AMPLIFY_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum AMPLIFY_VIDEO_THUMBNAIL:Lcom/twitter/model/media/o;

.field public static final enum APP_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum B2C_PROFILE_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum CARD_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum DEPRECATED_IMAGE_PROXY_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum DIRECT_MESSAGE_GIF_PREVIEW_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum DIRECT_MESSAGE_GROUP_AVATAR_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum DIRECT_MESSAGE_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum DIRECT_MESSAGE_VIDEO_PREVIEW_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum HASHFLAG:Lcom/twitter/model/media/o;

.field public static final enum LIVE_EVENT_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum MEDIA_PREVIEW_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum NEWS_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum PRODUCT_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum PROFILE_BACKGROUND_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum PROFILE_BANNER:Lcom/twitter/model/media/o;

.field public static final enum PROFILE_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum SEMANTIC_CORE_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum STICKERS:Lcom/twitter/model/media/o;

.field public static final enum SUPPORT_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum TWEET_IMAGE:Lcom/twitter/model/media/o;

.field public static final enum TWEET_VIDEO_THUMBNAIL:Lcom/twitter/model/media/o;

.field public static final enum TWEET_VIDEO_THUMBNAIL_EXT:Lcom/twitter/model/media/o;

.field public static final enum UNDEFINED:Lcom/twitter/model/media/o;


# instance fields
.field public final uivEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/twitter/model/media/o;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/twitter/model/media/o;->UNDEFINED:Lcom/twitter/model/media/o;

    new-instance v1, Lcom/twitter/model/media/o;

    const-string v3, "TWEET_VIDEO_THUMBNAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/twitter/model/media/o;->TWEET_VIDEO_THUMBNAIL:Lcom/twitter/model/media/o;

    new-instance v3, Lcom/twitter/model/media/o;

    const-string v5, "TWEET_VIDEO_THUMBNAIL_EXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/twitter/model/media/o;->TWEET_VIDEO_THUMBNAIL_EXT:Lcom/twitter/model/media/o;

    new-instance v5, Lcom/twitter/model/media/o;

    const-string v6, "DIRECT_MESSAGE_IMAGE"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/twitter/model/media/o;->DIRECT_MESSAGE_IMAGE:Lcom/twitter/model/media/o;

    new-instance v6, Lcom/twitter/model/media/o;

    const-string v7, "AMPLIFY_IMAGE"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/twitter/model/media/o;->AMPLIFY_IMAGE:Lcom/twitter/model/media/o;

    new-instance v7, Lcom/twitter/model/media/o;

    const-string v8, "AMPLIFY_VIDEO_THUMBNAIL"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/twitter/model/media/o;->AMPLIFY_VIDEO_THUMBNAIL:Lcom/twitter/model/media/o;

    new-instance v8, Lcom/twitter/model/media/o;

    const-string v9, "APP_IMAGE"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v2}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/twitter/model/media/o;->APP_IMAGE:Lcom/twitter/model/media/o;

    new-instance v9, Lcom/twitter/model/media/o;

    const-string v10, "B2C_PROFILE_IMAGE"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/twitter/model/media/o;->B2C_PROFILE_IMAGE:Lcom/twitter/model/media/o;

    new-instance v10, Lcom/twitter/model/media/o;

    const-string v11, "DIRECT_MESSAGE_GIF_PREVIEW_IMAGE"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/twitter/model/media/o;->DIRECT_MESSAGE_GIF_PREVIEW_IMAGE:Lcom/twitter/model/media/o;

    new-instance v11, Lcom/twitter/model/media/o;

    const-string v12, "DIRECT_MESSAGE_VIDEO_PREVIEW_IMAGE"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/twitter/model/media/o;->DIRECT_MESSAGE_VIDEO_PREVIEW_IMAGE:Lcom/twitter/model/media/o;

    new-instance v12, Lcom/twitter/model/media/o;

    const-string v13, "LIVE_EVENT_IMAGE"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/twitter/model/media/o;->LIVE_EVENT_IMAGE:Lcom/twitter/model/media/o;

    new-instance v13, Lcom/twitter/model/media/o;

    const-string v14, "MEDIA_PREVIEW_IMAGE"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15, v2}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/twitter/model/media/o;->MEDIA_PREVIEW_IMAGE:Lcom/twitter/model/media/o;

    new-instance v14, Lcom/twitter/model/media/o;

    const-string v15, "NEWS_IMAGE"

    const/16 v4, 0xc

    invoke-direct {v14, v15, v4, v2}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/twitter/model/media/o;->NEWS_IMAGE:Lcom/twitter/model/media/o;

    new-instance v15, Lcom/twitter/model/media/o;

    const-string v4, "PRODUCT_IMAGE"

    move-object/from16 v17, v14

    const/16 v14, 0xd

    invoke-direct {v15, v4, v14, v2}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/twitter/model/media/o;->PRODUCT_IMAGE:Lcom/twitter/model/media/o;

    new-instance v14, Lcom/twitter/model/media/o;

    const-string v4, "SEMANTIC_CORE_IMAGE"

    const/16 v2, 0xe

    move-object/from16 v19, v15

    const/4 v15, 0x1

    invoke-direct {v14, v4, v2, v15}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/twitter/model/media/o;->SEMANTIC_CORE_IMAGE:Lcom/twitter/model/media/o;

    new-instance v4, Lcom/twitter/model/media/o;

    const-string v2, "SUPPORT_IMAGE"

    const/16 v15, 0xf

    move-object/from16 v20, v14

    const/4 v14, 0x0

    invoke-direct {v4, v2, v15, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/model/media/o;->SUPPORT_IMAGE:Lcom/twitter/model/media/o;

    new-instance v15, Lcom/twitter/model/media/o;

    const-string v2, "CARD_IMAGE"

    const/16 v14, 0x10

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-direct {v15, v2, v14, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/twitter/model/media/o;->CARD_IMAGE:Lcom/twitter/model/media/o;

    new-instance v14, Lcom/twitter/model/media/o;

    const-string v2, "AD_IMAGE"

    move-object/from16 v16, v15

    const/16 v15, 0x11

    invoke-direct {v14, v2, v15, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/twitter/model/media/o;->AD_IMAGE:Lcom/twitter/model/media/o;

    new-instance v15, Lcom/twitter/model/media/o;

    const-string v2, "TWEET_IMAGE"

    move-object/from16 v22, v14

    const/16 v14, 0x12

    invoke-direct {v15, v2, v14, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/twitter/model/media/o;->TWEET_IMAGE:Lcom/twitter/model/media/o;

    new-instance v14, Lcom/twitter/model/media/o;

    const-string v2, "DIRECT_MESSAGE_GROUP_AVATAR_IMAGE"

    move-object/from16 v23, v15

    const/16 v15, 0x13

    invoke-direct {v14, v2, v15, v4}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/twitter/model/media/o;->DIRECT_MESSAGE_GROUP_AVATAR_IMAGE:Lcom/twitter/model/media/o;

    new-instance v15, Lcom/twitter/model/media/o;

    const-string v2, "DEPRECATED_IMAGE_PROXY_IMAGE"

    const/16 v4, 0x14

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v4, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/twitter/model/media/o;->DEPRECATED_IMAGE_PROXY_IMAGE:Lcom/twitter/model/media/o;

    new-instance v4, Lcom/twitter/model/media/o;

    const-string v2, "HASHFLAG"

    move-object/from16 v18, v15

    const/16 v15, 0x15

    invoke-direct {v4, v2, v15, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/model/media/o;->HASHFLAG:Lcom/twitter/model/media/o;

    new-instance v15, Lcom/twitter/model/media/o;

    const-string v2, "STICKERS"

    move-object/from16 v25, v4

    const/16 v4, 0x16

    invoke-direct {v15, v2, v4, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/twitter/model/media/o;->STICKERS:Lcom/twitter/model/media/o;

    new-instance v4, Lcom/twitter/model/media/o;

    const-string v2, "PROFILE_IMAGE"

    move-object/from16 v26, v15

    const/16 v15, 0x17

    invoke-direct {v4, v2, v15, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/model/media/o;->PROFILE_IMAGE:Lcom/twitter/model/media/o;

    new-instance v15, Lcom/twitter/model/media/o;

    const-string v2, "PROFILE_BANNER"

    move-object/from16 v27, v4

    const/16 v4, 0x18

    invoke-direct {v15, v2, v4, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/twitter/model/media/o;->PROFILE_BANNER:Lcom/twitter/model/media/o;

    new-instance v4, Lcom/twitter/model/media/o;

    const-string v2, "PROFILE_BACKGROUND_IMAGE"

    move-object/from16 v28, v15

    const/16 v15, 0x19

    invoke-direct {v4, v2, v15, v14}, Lcom/twitter/model/media/o;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/twitter/model/media/o;->PROFILE_BACKGROUND_IMAGE:Lcom/twitter/model/media/o;

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v15, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v17, v22

    move-object/from16 v19, v24

    move-object/from16 v14, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v23

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    filled-new-array/range {v0 .. v25}, [Lcom/twitter/model/media/o;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/media/o;->$VALUES:[Lcom/twitter/model/media/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/model/media/o;->uivEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/media/o;
    .locals 1

    const-class v0, Lcom/twitter/model/media/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/media/o;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/media/o;
    .locals 1

    sget-object v0, Lcom/twitter/model/media/o;->$VALUES:[Lcom/twitter/model/media/o;

    invoke-virtual {v0}, [Lcom/twitter/model/media/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/media/o;

    return-object v0
.end method
