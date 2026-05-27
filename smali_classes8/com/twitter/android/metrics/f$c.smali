.class public final enum Lcom/twitter/android/metrics/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/metrics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/android/metrics/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_ACTIVITY_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_ADS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_CONVERSATION_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_DM_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_FRIENDS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_HELP_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_OTHER_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_PROMPTS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_STATUSES_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_TIMELINE_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_TX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_API_USERS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_IMAGE_FOUND_MEDIA_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_IMAGE_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_PREFETCH_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_TX:Lcom/twitter/android/metrics/f$c;

.field public static final enum MOBILE_VIDEO_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_ACTIVITY_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_ADS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_CONVERSATION_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_DM_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_FRIENDS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_HELP_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_OTHER_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_PROMPTS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_STATUSES_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_TIMELINE_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_TX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_API_USERS_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_IMAGE_FOUND_MEDIA_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_IMAGE_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_PREFETCH_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_RX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_TX:Lcom/twitter/android/metrics/f$c;

.field public static final enum WIFI_VIDEO_RX:Lcom/twitter/android/metrics/f$c;


# instance fields
.field final mMetricName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    new-instance v0, Lcom/twitter/android/metrics/f$c;

    const/4 v1, 0x0

    const-string v2, "wifi_rx"

    const-string v3, "WIFI_RX"

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/android/metrics/f$c;->WIFI_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v1, Lcom/twitter/android/metrics/f$c;

    const/4 v2, 0x1

    const-string v3, "wifi_tx"

    const-string v4, "WIFI_TX"

    invoke-direct {v1, v4, v2, v3}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/android/metrics/f$c;->WIFI_TX:Lcom/twitter/android/metrics/f$c;

    new-instance v2, Lcom/twitter/android/metrics/f$c;

    const/4 v3, 0x2

    const-string v4, "mobile_rx"

    const-string v5, "MOBILE_RX"

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/android/metrics/f$c;->MOBILE_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v3, Lcom/twitter/android/metrics/f$c;

    const/4 v4, 0x3

    const-string v5, "mobile_tx"

    const-string v6, "MOBILE_TX"

    invoke-direct {v3, v6, v4, v5}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/android/metrics/f$c;->MOBILE_TX:Lcom/twitter/android/metrics/f$c;

    new-instance v4, Lcom/twitter/android/metrics/f$c;

    const/4 v5, 0x4

    const-string v6, "wifi_video_rx"

    const-string v7, "WIFI_VIDEO_RX"

    invoke-direct {v4, v7, v5, v6}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/android/metrics/f$c;->WIFI_VIDEO_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v5, Lcom/twitter/android/metrics/f$c;

    const/4 v6, 0x5

    const-string v7, "mobile_video_rx"

    const-string v8, "MOBILE_VIDEO_RX"

    invoke-direct {v5, v8, v6, v7}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/android/metrics/f$c;->MOBILE_VIDEO_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v6, Lcom/twitter/android/metrics/f$c;

    const/4 v7, 0x6

    const-string v8, "wifi_image_rx"

    const-string v9, "WIFI_IMAGE_RX"

    invoke-direct {v6, v9, v7, v8}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/android/metrics/f$c;->WIFI_IMAGE_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v7, Lcom/twitter/android/metrics/f$c;

    const/4 v8, 0x7

    const-string v9, "mobile_image_rx"

    const-string v10, "MOBILE_IMAGE_RX"

    invoke-direct {v7, v10, v8, v9}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/android/metrics/f$c;->MOBILE_IMAGE_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v8, Lcom/twitter/android/metrics/f$c;

    const/16 v9, 0x8

    const-string v10, "wifi_prefetch_rx"

    const-string v11, "WIFI_PREFETCH_RX"

    invoke-direct {v8, v11, v9, v10}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/android/metrics/f$c;->WIFI_PREFETCH_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v9, Lcom/twitter/android/metrics/f$c;

    const/16 v10, 0x9

    const-string v11, "mobile_prefetch_rx"

    const-string v12, "MOBILE_PREFETCH_RX"

    invoke-direct {v9, v12, v10, v11}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/android/metrics/f$c;->MOBILE_PREFETCH_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v10, Lcom/twitter/android/metrics/f$c;

    const/16 v11, 0xa

    const-string v12, "wifi_api_rx"

    const-string v13, "WIFI_API_RX"

    invoke-direct {v10, v13, v11, v12}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/android/metrics/f$c;->WIFI_API_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v11, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0xb

    const-string v13, "mobile_api_rx"

    const-string v14, "MOBILE_API_RX"

    invoke-direct {v11, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/android/metrics/f$c;->MOBILE_API_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v12, Lcom/twitter/android/metrics/f$c;

    const/16 v13, 0xc

    const-string v14, "wifi_api_tx"

    const-string v15, "WIFI_API_TX"

    invoke-direct {v12, v15, v13, v14}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/android/metrics/f$c;->WIFI_API_TX:Lcom/twitter/android/metrics/f$c;

    new-instance v13, Lcom/twitter/android/metrics/f$c;

    const/16 v14, 0xd

    const-string v15, "mobile_api_tx"

    move-object/from16 v16, v12

    const-string v12, "MOBILE_API_TX"

    invoke-direct {v13, v12, v14, v15}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/android/metrics/f$c;->MOBILE_API_TX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0xe

    const-string v15, "wifi_api_activity_rx"

    move-object/from16 v17, v13

    const-string v13, "WIFI_API_ACTIVITY_RX"

    invoke-direct {v14, v13, v12, v15}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_ACTIVITY_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0xf

    const-string v13, "mobile_api_activity_rx"

    move-object/from16 v18, v14

    const-string v14, "MOBILE_API_ACTIVITY_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_ACTIVITY_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x10

    const-string v13, "wifi_api_timeline_rx"

    move-object/from16 v19, v15

    const-string v15, "WIFI_API_TIMELINE_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_TIMELINE_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x11

    const-string v13, "mobile_api_timeline_rx"

    move-object/from16 v20, v14

    const-string v14, "MOBILE_API_TIMELINE_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_TIMELINE_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x12

    const-string v13, "wifi_api_help_rx"

    move-object/from16 v21, v15

    const-string v15, "WIFI_API_HELP_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_HELP_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x13

    const-string v13, "mobile_api_help_rx"

    move-object/from16 v22, v14

    const-string v14, "MOBILE_API_HELP_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_HELP_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x14

    const-string v13, "wifi_api_users_rx"

    move-object/from16 v23, v15

    const-string v15, "WIFI_API_USERS_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_USERS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x15

    const-string v13, "mobile_api_users_rx"

    move-object/from16 v24, v14

    const-string v14, "MOBILE_API_USERS_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_USERS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x16

    const-string v13, "wifi_api_friends_rx"

    move-object/from16 v25, v15

    const-string v15, "WIFI_API_FRIENDS_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_FRIENDS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x17

    const-string v13, "mobile_api_friends_rx"

    move-object/from16 v26, v14

    const-string v14, "MOBILE_API_FRIENDS_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_FRIENDS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x18

    const-string v13, "wifi_api_prompts_rx"

    move-object/from16 v27, v15

    const-string v15, "WIFI_API_PROMPTS_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_PROMPTS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x19

    const-string v13, "mobile_api_prompts_rx"

    move-object/from16 v28, v14

    const-string v14, "MOBILE_API_PROMPTS_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_PROMPTS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x1a

    const-string v13, "wifi_api_statuses_rx"

    move-object/from16 v29, v15

    const-string v15, "WIFI_API_STATUSES_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_STATUSES_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x1b

    const-string v13, "mobile_api_statuses_rx"

    move-object/from16 v30, v14

    const-string v14, "MOBILE_API_STATUSES_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_STATUSES_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x1c

    const-string v13, "wifi_api_dm_rx"

    move-object/from16 v31, v15

    const-string v15, "WIFI_API_DM_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_DM_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x1d

    const-string v13, "mobile_api_dm_rx"

    move-object/from16 v32, v14

    const-string v14, "MOBILE_API_DM_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_DM_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x1e

    const-string v13, "wifi_api_conversation_rx"

    move-object/from16 v33, v15

    const-string v15, "WIFI_API_CONVERSATION_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_CONVERSATION_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x1f

    const-string v13, "mobile_api_conversation_rx"

    move-object/from16 v34, v14

    const-string v14, "MOBILE_API_CONVERSATION_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_CONVERSATION_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x20

    const-string v13, "wifi_api_ads_rx"

    move-object/from16 v35, v15

    const-string v15, "WIFI_API_ADS_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_ADS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x21

    const-string v13, "mobile_api_ads_rx"

    move-object/from16 v36, v14

    const-string v14, "MOBILE_API_ADS_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_ADS_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x22

    const-string v13, "wifi_api_other_rx"

    move-object/from16 v37, v15

    const-string v15, "WIFI_API_OTHER_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_API_OTHER_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x23

    const-string v13, "mobile_api_other_rx"

    move-object/from16 v38, v14

    const-string v14, "MOBILE_API_OTHER_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_API_OTHER_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v14, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x24

    const-string v13, "wifi_image_found_media_rx"

    move-object/from16 v39, v15

    const-string v15, "WIFI_IMAGE_FOUND_MEDIA_RX"

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/android/metrics/f$c;->WIFI_IMAGE_FOUND_MEDIA_RX:Lcom/twitter/android/metrics/f$c;

    new-instance v15, Lcom/twitter/android/metrics/f$c;

    const/16 v12, 0x25

    const-string v13, "mobile_image_found_media_rx"

    move-object/from16 v40, v14

    const-string v14, "MOBILE_IMAGE_FOUND_MEDIA_RX"

    invoke-direct {v15, v14, v12, v13}, Lcom/twitter/android/metrics/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/android/metrics/f$c;->MOBILE_IMAGE_FOUND_MEDIA_RX:Lcom/twitter/android/metrics/f$c;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v15

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

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    filled-new-array/range {v0 .. v37}, [Lcom/twitter/android/metrics/f$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/metrics/f$c;->$VALUES:[Lcom/twitter/android/metrics/f$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "du_"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/metrics/f$c;->mMetricName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/metrics/f$c;
    .locals 1

    const-class v0, Lcom/twitter/android/metrics/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/android/metrics/f$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/android/metrics/f$c;
    .locals 1

    sget-object v0, Lcom/twitter/android/metrics/f$c;->$VALUES:[Lcom/twitter/android/metrics/f$c;

    invoke-virtual {v0}, [Lcom/twitter/android/metrics/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/metrics/f$c;

    return-object v0
.end method
