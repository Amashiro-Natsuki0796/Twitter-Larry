.class public final enum Lcom/twitter/model/pc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/pc/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/model/pc/e;

.field public static final enum CARD_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum CARD_INSTALLED_APP:Lcom/twitter/model/pc/e;

.field public static final enum CARD_INSTALL_APP:Lcom/twitter/model/pc/e;

.field public static final enum CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum CARD_OPEN_APP:Lcom/twitter/model/pc/e;

.field public static final enum CARD_URL_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum CAROUSEL_SWIPE_NEXT:Lcom/twitter/model/pc/e;

.field public static final enum CAROUSEL_SWIPE_PREVIOUS:Lcom/twitter/model/pc/e;

.field public static final enum CASHTAG_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum CLOSE_WEBVIEW:Lcom/twitter/model/pc/e;

.field public static final enum DISMISS:Lcom/twitter/model/pc/e;

.field public static final enum DISPLAY_SESSION:Lcom/twitter/model/pc/e;

.field public static final enum DWELL_LONG:Lcom/twitter/model/pc/e;

.field public static final enum DWELL_MEDIUM:Lcom/twitter/model/pc/e;

.field public static final enum DWELL_SHORT:Lcom/twitter/model/pc/e;

.field public static final enum FOOTER_PROFILE:Lcom/twitter/model/pc/e;

.field public static final enum HASHTAG_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum IMPRESSION:Lcom/twitter/model/pc/e;

.field public static final enum INNER_CAROUSEL_SWIPE:Lcom/twitter/model/pc/e;

.field public static final enum LONG_DWELL_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum POLL_CARD_VOTE:Lcom/twitter/model/pc/e;

.field public static final enum PROFILE_IMAGE_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum PROMOTED_TREND_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum PROMOTED_TREND_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum SCROLL_WEBVIEW:Lcom/twitter/model/pc/e;

.field public static final enum SPOTLIGHT_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum SPOTLIGHT_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum UNIFIED_CARD:Lcom/twitter/model/pc/e;

.field public static final enum URL_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum USER_MENTION_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_1SEC_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_6SEC_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_CTA_URL_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_CTA_WATCH_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_GROUPM_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_MRC_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAYBACK_25:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAYBACK_50:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAYBACK_75:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAYBACK_95:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAYBACK_START:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_SHORT_FORM_COMPLETE:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_AD_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_1SEC_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_6SEC_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_GROUPM_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_MRC_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAYBACK_25:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAYBACK_50:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAYBACK_75:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAYBACK_95:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAYBACK_START:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_SHORT_FORM_COMPLETE:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_VIEW:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CONTENT_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CTA_URL_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_CTA_WATCH_CLICK:Lcom/twitter/model/pc/e;

.field public static final enum VIDEO_SESSION:Lcom/twitter/model/pc/e;

.field public static final enum VIEW_DETAILS:Lcom/twitter/model/pc/e;


# instance fields
.field private final mEvent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Lcom/twitter/model/pc/e;

    const-string v1, "impression"

    const-string v2, "IMPRESSION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/pc/e;->IMPRESSION:Lcom/twitter/model/pc/e;

    new-instance v1, Lcom/twitter/model/pc/e;

    const-string v2, "url_click"

    const-string v3, "URL_CLICK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/pc/e;->URL_CLICK:Lcom/twitter/model/pc/e;

    new-instance v2, Lcom/twitter/model/pc/e;

    const-string v3, "profile_image_click"

    const-string v4, "PROFILE_IMAGE_CLICK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/pc/e;->PROFILE_IMAGE_CLICK:Lcom/twitter/model/pc/e;

    new-instance v3, Lcom/twitter/model/pc/e;

    const-string v4, "screen_name_click"

    const-string v5, "SCREEN_NAME_CLICK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/model/pc/e;->SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

    new-instance v4, Lcom/twitter/model/pc/e;

    const-string v5, "hashtag_click"

    const-string v6, "HASHTAG_CLICK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/model/pc/e;->HASHTAG_CLICK:Lcom/twitter/model/pc/e;

    new-instance v5, Lcom/twitter/model/pc/e;

    const-string v6, "user_mention_click"

    const-string v7, "USER_MENTION_CLICK"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/model/pc/e;->USER_MENTION_CLICK:Lcom/twitter/model/pc/e;

    new-instance v6, Lcom/twitter/model/pc/e;

    const-string v7, "view_details"

    const-string v8, "VIEW_DETAILS"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/model/pc/e;->VIEW_DETAILS:Lcom/twitter/model/pc/e;

    new-instance v7, Lcom/twitter/model/pc/e;

    const-string v8, "dismiss"

    const-string v9, "DISMISS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/twitter/model/pc/e;->DISMISS:Lcom/twitter/model/pc/e;

    new-instance v8, Lcom/twitter/model/pc/e;

    const-string v9, "footer_profile"

    const-string v10, "FOOTER_PROFILE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/twitter/model/pc/e;->FOOTER_PROFILE:Lcom/twitter/model/pc/e;

    new-instance v9, Lcom/twitter/model/pc/e;

    const-string v10, "cashtag_click"

    const-string v11, "CASHTAG_CLICK"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/twitter/model/pc/e;->CASHTAG_CLICK:Lcom/twitter/model/pc/e;

    new-instance v10, Lcom/twitter/model/pc/e;

    const-string v11, "spotlight_view"

    const-string v12, "SPOTLIGHT_VIEW"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/twitter/model/pc/e;->SPOTLIGHT_VIEW:Lcom/twitter/model/pc/e;

    new-instance v11, Lcom/twitter/model/pc/e;

    const-string v12, "spotlight_click"

    const-string v13, "SPOTLIGHT_CLICK"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/twitter/model/pc/e;->SPOTLIGHT_CLICK:Lcom/twitter/model/pc/e;

    new-instance v12, Lcom/twitter/model/pc/e;

    const-string v13, "trend_view"

    const-string v14, "PROMOTED_TREND_VIEW"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/twitter/model/pc/e;->PROMOTED_TREND_VIEW:Lcom/twitter/model/pc/e;

    new-instance v13, Lcom/twitter/model/pc/e;

    const-string v14, "trend_click"

    const-string v15, "PROMOTED_TREND_CLICK"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/twitter/model/pc/e;->PROMOTED_TREND_CLICK:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_playback_start"

    const-string v15, "VIDEO_CONTENT_PLAYBACK_START"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_START:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_playback_25"

    const-string v13, "VIDEO_CONTENT_PLAYBACK_25"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_25:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_playback_50"

    const-string v13, "VIDEO_CONTENT_PLAYBACK_50"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_50:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_playback_75"

    const-string v13, "VIDEO_CONTENT_PLAYBACK_75"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_75:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_playback_95"

    const-string v13, "VIDEO_CONTENT_PLAYBACK_95"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_95:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_playback_complete"

    const-string v13, "VIDEO_CONTENT_PLAYBACK_COMPLETE"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_view"

    const-string v13, "VIDEO_CONTENT_VIEW"

    move-object/from16 v23, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_VIEW:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_view_threshold"

    const-string v13, "VIDEO_CONTENT_VIEW_THRESHOLD"

    move-object/from16 v24, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_play_from_tap"

    const-string v13, "VIDEO_CONTENT_PLAY_FROM_TAP"

    move-object/from16 v25, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_playback_start"

    const-string v13, "VIDEO_AD_PLAYBACK_START"

    move-object/from16 v26, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_START:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_playback_25"

    const-string v13, "VIDEO_AD_PLAYBACK_25"

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_25:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_playback_50"

    const-string v13, "VIDEO_AD_PLAYBACK_50"

    move-object/from16 v28, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_50:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_playback_75"

    const-string v13, "VIDEO_AD_PLAYBACK_75"

    move-object/from16 v29, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_75:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_playback_95"

    const-string v13, "VIDEO_AD_PLAYBACK_95"

    move-object/from16 v30, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_95:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_playback_complete"

    const-string v13, "VIDEO_AD_PLAYBACK_COMPLETE"

    move-object/from16 v31, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAYBACK_COMPLETE:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_view"

    const-string v13, "VIDEO_AD_VIEW"

    move-object/from16 v32, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_VIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_view_threshold"

    const-string v13, "VIDEO_AD_VIEW_THRESHOLD"

    move-object/from16 v33, v15

    const/16 v15, 0x1e

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_VIEW_THRESHOLD:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_play_from_tap"

    const-string v13, "VIDEO_AD_PLAY_FROM_TAP"

    move-object/from16 v34, v14

    const/16 v14, 0x1f

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_PLAY_FROM_TAP:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_cta_url_click"

    const-string v13, "VIDEO_CTA_URL_CLICK"

    move-object/from16 v35, v15

    const/16 v15, 0x20

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CTA_URL_CLICK:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_cta_watch_click"

    const-string v13, "VIDEO_CTA_WATCH_CLICK"

    move-object/from16 v36, v14

    const/16 v14, 0x21

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_CTA_WATCH_CLICK:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_cta_url_click"

    const-string v13, "VIDEO_AD_CTA_URL_CLICK"

    move-object/from16 v37, v15

    const/16 v15, 0x22

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_CTA_URL_CLICK:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_cta_watch_click"

    const-string v13, "VIDEO_AD_CTA_WATCH_CLICK"

    move-object/from16 v38, v14

    const/16 v14, 0x23

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_CTA_WATCH_CLICK:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_6sec_view"

    const-string v13, "VIDEO_CONTENT_6SEC_VIEW"

    move-object/from16 v39, v15

    const/16 v15, 0x24

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_6SEC_VIEW:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_6sec_view"

    const-string v13, "VIDEO_AD_6SEC_VIEW"

    move-object/from16 v40, v14

    const/16 v14, 0x25

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_6SEC_VIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_mrc_view"

    const-string v13, "VIDEO_CONTENT_MRC_VIEW"

    move-object/from16 v41, v15

    const/16 v15, 0x26

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_MRC_VIEW:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_mrc_view"

    const-string v13, "VIDEO_AD_MRC_VIEW"

    move-object/from16 v42, v14

    const/16 v14, 0x27

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_MRC_VIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_groupm_view"

    const-string v13, "VIDEO_CONTENT_GROUPM_VIEW"

    move-object/from16 v43, v15

    const/16 v15, 0x28

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_GROUPM_VIEW:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_groupm_view"

    const-string v13, "VIDEO_AD_GROUPM_VIEW"

    move-object/from16 v44, v14

    const/16 v14, 0x29

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_GROUPM_VIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_1sec_view"

    const-string v13, "VIDEO_CONTENT_1SEC_VIEW"

    move-object/from16 v45, v15

    const/16 v15, 0x2a

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_1SEC_VIEW:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_1sec_view"

    const-string v13, "VIDEO_AD_1SEC_VIEW"

    move-object/from16 v46, v14

    const/16 v14, 0x2b

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_AD_1SEC_VIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_session"

    const-string v13, "VIDEO_SESSION"

    move-object/from16 v47, v15

    const/16 v15, 0x2c

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_SESSION:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "video_content_short_form_complete"

    const-string v13, "VIDEO_CONTENT_SHORT_FORM_COMPLETE"

    move-object/from16 v48, v14

    const/16 v14, 0x2d

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->VIDEO_CONTENT_SHORT_FORM_COMPLETE:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "video_ad_short_form_complete"

    const-string v13, "VIDEO_AD_SHORT_FORM_COMPLETE"

    move-object/from16 v49, v15

    const/16 v15, 0x2e

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->VIDEO_AD_SHORT_FORM_COMPLETE:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "carousel_swipe_next"

    const-string v13, "CAROUSEL_SWIPE_NEXT"

    move-object/from16 v50, v14

    const/16 v14, 0x2f

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->CAROUSEL_SWIPE_NEXT:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "carousel_swipe_previous"

    const-string v13, "CAROUSEL_SWIPE_PREVIOUS"

    move-object/from16 v51, v15

    const/16 v15, 0x30

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->CAROUSEL_SWIPE_PREVIOUS:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "inner_carousel_swipe"

    const-string v13, "INNER_CAROUSEL_SWIPE"

    move-object/from16 v52, v14

    const/16 v14, 0x31

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->INNER_CAROUSEL_SWIPE:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "poll_card_vote"

    const-string v13, "POLL_CARD_VOTE"

    move-object/from16 v53, v15

    const/16 v15, 0x32

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->POLL_CARD_VOTE:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "unified_card"

    const-string v13, "UNIFIED_CARD"

    move-object/from16 v54, v14

    const/16 v14, 0x33

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->UNIFIED_CARD:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "card_url_click"

    const-string v13, "CARD_URL_CLICK"

    move-object/from16 v55, v15

    const/16 v15, 0x34

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->CARD_URL_CLICK:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "card_click"

    const-string v13, "CARD_CLICK"

    move-object/from16 v56, v14

    const/16 v14, 0x35

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->CARD_CLICK:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "embedded_media"

    const-string v13, "CARD_MEDIA_CLICK"

    move-object/from16 v57, v15

    const/16 v15, 0x36

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->CARD_MEDIA_CLICK:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "open_app"

    const-string v13, "CARD_OPEN_APP"

    move-object/from16 v58, v14

    const/16 v14, 0x37

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->CARD_OPEN_APP:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "install_app"

    const-string v13, "CARD_INSTALL_APP"

    move-object/from16 v59, v15

    const/16 v15, 0x38

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->CARD_INSTALL_APP:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "installed_app"

    const-string v13, "CARD_INSTALLED_APP"

    move-object/from16 v60, v14

    const/16 v14, 0x39

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->CARD_INSTALLED_APP:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "dwell_short"

    const-string v13, "DWELL_SHORT"

    move-object/from16 v61, v15

    const/16 v15, 0x3a

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->DWELL_SHORT:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "dwell_medium"

    const-string v13, "DWELL_MEDIUM"

    move-object/from16 v62, v14

    const/16 v14, 0x3b

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->DWELL_MEDIUM:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "dwell_long"

    const-string v13, "DWELL_LONG"

    move-object/from16 v63, v15

    const/16 v15, 0x3c

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->DWELL_LONG:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "scroll_webview"

    const-string v13, "SCROLL_WEBVIEW"

    move-object/from16 v64, v14

    const/16 v14, 0x3d

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->SCROLL_WEBVIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "close_webview"

    const-string v13, "CLOSE_WEBVIEW"

    move-object/from16 v65, v15

    const/16 v15, 0x3e

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->CLOSE_WEBVIEW:Lcom/twitter/model/pc/e;

    new-instance v15, Lcom/twitter/model/pc/e;

    const-string v12, "long_dwell_view"

    const-string v13, "LONG_DWELL_VIEW"

    move-object/from16 v66, v14

    const/16 v14, 0x3f

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/twitter/model/pc/e;->LONG_DWELL_VIEW:Lcom/twitter/model/pc/e;

    new-instance v14, Lcom/twitter/model/pc/e;

    const-string v12, "display_session"

    const-string v13, "DISPLAY_SESSION"

    move-object/from16 v67, v15

    const/16 v15, 0x40

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/pc/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/twitter/model/pc/e;->DISPLAY_SESSION:Lcom/twitter/model/pc/e;

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

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v60

    move-object/from16 v60, v62

    move-object/from16 v62, v64

    move-object/from16 v64, v66

    move-object/from16 v66, v14

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

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v59

    move-object/from16 v59, v61

    move-object/from16 v61, v63

    move-object/from16 v63, v65

    move-object/from16 v65, v67

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

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v57

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v61

    move-object/from16 v60, v62

    move-object/from16 v61, v63

    move-object/from16 v62, v64

    move-object/from16 v63, v65

    move-object/from16 v64, v66

    filled-new-array/range {v0 .. v64}, [Lcom/twitter/model/pc/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/pc/e;->$VALUES:[Lcom/twitter/model/pc/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
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

    iput-object p3, p0, Lcom/twitter/model/pc/e;->mEvent:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/pc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    invoke-static {}, Lcom/twitter/model/pc/e;->values()[Lcom/twitter/model/pc/e;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/twitter/model/pc/e;->mEvent:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/pc/e;
    .locals 1

    const-class v0, Lcom/twitter/model/pc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/pc/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/pc/e;
    .locals 1

    sget-object v0, Lcom/twitter/model/pc/e;->$VALUES:[Lcom/twitter/model/pc/e;

    invoke-virtual {v0}, [Lcom/twitter/model/pc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/pc/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/pc/e;->mEvent:Ljava/lang/String;

    return-object v0
.end method
