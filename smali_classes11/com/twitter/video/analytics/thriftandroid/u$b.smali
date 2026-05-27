.class public final enum Lcom/twitter/video/analytics/thriftandroid/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/video/analytics/thriftandroid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/video/analytics/thriftandroid/u$b;",
        ">;",
        "Lorg/apache/thrift/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum CTA_URL_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum CTA_URL_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum CTA_WATCH_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum CTA_WATCH_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum HEARTBEAT:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum INTENT_TO_PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum LOOP:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum MANUAL_QUALITY_LEVEL_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum MUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PAUSE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_25:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_50:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_75:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_95:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_SPEED_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_START:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAYBACK_STARTUP_ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum PLAY_FROM_TAP:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum REPLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum UNMUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_6SEC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_AD_SKIP:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_GROUPM_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_MRC_AUDIBLE_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_MRC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_QUALITY_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_SHORT_FORM_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIDEO_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIEW_2SECOND:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final enum VIEW_THRESHOLD:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/video/analytics/thriftandroid/u$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v1, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v0, v1

    const-string v2, "intent_to_play"

    const-string v3, "INTENT_TO_PLAY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/u$b;->INTENT_TO_PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v1, v2

    const-string v3, "play"

    const-string v4, "PLAY"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v3, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v2, v3

    const-string v4, "replay"

    const-string v5, "REPLAY"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/u$b;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v4, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v3, v4

    const-string v5, "playback_25"

    const-string v6, "PLAYBACK_25"

    const/4 v8, 0x4

    invoke-direct {v4, v6, v7, v8, v5}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_25:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v5, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v4, v5

    const-string v6, "playback_50"

    const-string v7, "PLAYBACK_50"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_50:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v6, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v5, v6

    const-string v7, "playback_75"

    const-string v8, "PLAYBACK_75"

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_75:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v7, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v6, v7

    const-string v8, "playback_95"

    const-string v9, "PLAYBACK_95"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_95:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v8, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v7, v8

    const-string v9, "playback_complete"

    const-string v10, "PLAYBACK_COMPLETE"

    const/16 v12, 0x8

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v9, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v8, v9

    const-string v10, "view_threshold"

    const-string v11, "VIEW_THRESHOLD"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_THRESHOLD:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v10, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v9, v10

    const-string v11, "play_from_tap"

    const-string v12, "PLAY_FROM_TAP"

    const/16 v14, 0xa

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY_FROM_TAP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v11, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v10, v11

    const-string v12, "video_view"

    const-string v13, "VIDEO_VIEW"

    const/16 v15, 0xb

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v12, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v11, v12

    const-string v13, "cta_watch_impression"

    const-string v14, "CTA_WATCH_IMPRESSION"

    move-object/from16 v33, v0

    const/16 v0, 0xc

    invoke-direct {v12, v14, v15, v0, v13}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v13, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v12, v13

    const-string v14, "cta_url_impression"

    const-string v15, "CTA_URL_IMPRESSION"

    move-object/from16 v34, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v0, v1, v14}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v13, v0

    const-string v14, "cta_watch_click"

    const-string v15, "CTA_WATCH_CLICK"

    move-object/from16 v35, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v1, v2, v14}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v14, v0

    const-string v1, "cta_url_click"

    const-string v15, "CTA_URL_CLICK"

    move-object/from16 v36, v3

    const/16 v3, 0xf

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object v15, v0

    const-string v1, "video_ad_skip"

    const-string v2, "VIDEO_AD_SKIP"

    move-object/from16 v37, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_AD_SKIP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v16, v0

    const-string v1, "video_mrc_view"

    const-string v2, "VIDEO_MRC_VIEW"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v17, v0

    const-string v1, "video_quality_view"

    const-string v2, "VIDEO_QUALITY_VIEW"

    const/16 v4, 0x12

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_QUALITY_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v18, v0

    const-string v1, "playback_start"

    const-string v2, "PLAYBACK_START"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_START:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v19, v0

    const-string v1, "heartbeat"

    const-string v2, "HEARTBEAT"

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->HEARTBEAT:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v20, v0

    const-string v1, "playback_startup_error"

    const-string v2, "PLAYBACK_STARTUP_ERROR"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_STARTUP_ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v21, v0

    const-string v1, "view_2second"

    const-string v2, "VIEW_2SECOND"

    const/16 v4, 0x16

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_2SECOND:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v22, v0

    const/16 v1, 0x17

    const-string v2, "pause"

    const-string v3, "PAUSE"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PAUSE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v23, v0

    const/16 v1, 0x18

    const-string v2, "video_groupm_view"

    const-string v3, "VIDEO_GROUPM_VIEW"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_GROUPM_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v24, v0

    const/16 v1, 0x19

    const-string v2, "error"

    const-string v3, "ERROR"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v25, v0

    const/16 v1, 0x1a

    const-string v2, "loop"

    const-string v3, "LOOP"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->LOOP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v26, v0

    const/16 v1, 0x1b

    const-string v2, "mute"

    const-string v3, "MUTE"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->MUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v27, v0

    const/16 v1, 0x1c

    const-string v2, "unmute"

    const-string v3, "UNMUTE"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->UNMUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v28, v0

    const/16 v1, 0x1d

    const-string v2, "video_6sec_view"

    const-string v3, "VIDEO_6SEC_VIEW"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_6SEC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v29, v0

    const/16 v1, 0x1e

    const-string v2, "video_mrc_audible_view"

    const-string v3, "VIDEO_MRC_AUDIBLE_VIEW"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_AUDIBLE_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v30, v0

    const/16 v1, 0x1f

    const-string v2, "video_short_form_complete"

    const-string v3, "VIDEO_SHORT_FORM_COMPLETE"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_SHORT_FORM_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v31, v0

    const/16 v1, 0x20

    const-string v2, "playback_speed_change"

    const-string v3, "PLAYBACK_SPEED_CHANGE"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_SPEED_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v32, v0

    const/16 v1, 0x21

    const-string v2, "manual_quality_level_change"

    const-string v3, "MANUAL_QUALITY_LEVEL_CHANGE"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/video/analytics/thriftandroid/u$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->MANUAL_QUALITY_LEVEL_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    filled-new-array/range {v0 .. v32}, [Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->byName:Ljava/util/Map;

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/u$b;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/video/analytics/thriftandroid/u$b;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->_thriftId:S

    iput-object p4, p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lcom/twitter/video/analytics/thriftandroid/u$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->MANUAL_QUALITY_LEVEL_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_SPEED_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_SHORT_FORM_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_AUDIBLE_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_6SEC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->UNMUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->MUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->LOOP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_GROUPM_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PAUSE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_2SECOND:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_STARTUP_ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->HEARTBEAT:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_START:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_QUALITY_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_AD_SKIP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY_FROM_TAP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_THRESHOLD:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_95:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_75:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_50:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_25:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->INTENT_TO_PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/video/analytics/thriftandroid/u$b;
    .locals 1

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/video/analytics/thriftandroid/u$b;
    .locals 1

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u$b;->$VALUES:[Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v0}, [Lcom/twitter/video/analytics/thriftandroid/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/twitter/video/analytics/thriftandroid/u$b;->_thriftId:S

    return v0
.end method
