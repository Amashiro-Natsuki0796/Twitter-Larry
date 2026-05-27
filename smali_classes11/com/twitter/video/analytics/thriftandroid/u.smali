.class public final Lcom/twitter/video/analytics/thriftandroid/u;
.super Lorg/apache/thrift/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/video/analytics/thriftandroid/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/e<",
        "Lcom/twitter/video/analytics/thriftandroid/u;",
        "Lcom/twitter/video/analytics/thriftandroid/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/thrift/protocol/b;

.field public static final B:Lorg/apache/thrift/protocol/b;

.field public static final D:Lorg/apache/thrift/protocol/b;

.field public static final H:Lorg/apache/thrift/protocol/b;

.field public static final H2:Lorg/apache/thrift/protocol/b;

.field public static final L3:Lorg/apache/thrift/protocol/b;

.field public static final M3:Lorg/apache/thrift/protocol/b;

.field public static final N3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/video/analytics/thriftandroid/u$b;",
            "Lorg/apache/thrift/meta_data/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final O3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final P3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final Q3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final R3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final S3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final T2:Lorg/apache/thrift/protocol/b;

.field public static final T3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final U3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final V1:Lorg/apache/thrift/protocol/b;

.field public static final V2:Lorg/apache/thrift/protocol/b;

.field public static final V3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final W3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final X1:Lorg/apache/thrift/protocol/b;

.field public static final X2:Lorg/apache/thrift/protocol/b;

.field public static final X3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final Y:Lorg/apache/thrift/protocol/b;

.field public static final Y3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final Z:Lorg/apache/thrift/protocol/b;

.field public static final Z3:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final a4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final b4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final c4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final d:Lorg/apache/thrift/protocol/b;

.field public static final d4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final e:Lorg/apache/thrift/protocol/b;

.field public static final e4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final f:Lorg/apache/thrift/protocol/b;

.field public static final f4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final g:Lorg/apache/thrift/protocol/b;

.field public static final g4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final h:Lorg/apache/thrift/protocol/b;

.field public static final h4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final i:Lorg/apache/thrift/protocol/b;

.field public static final i4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final j:Lorg/apache/thrift/protocol/b;

.field public static final j4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final k:Lorg/apache/thrift/protocol/b;

.field public static final k4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final l:Lorg/apache/thrift/protocol/b;

.field public static final l4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final m:Lorg/apache/thrift/protocol/b;

.field public static final m4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final n4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final o4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final p4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final q:Lorg/apache/thrift/protocol/b;

.field public static final q4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final r:Lorg/apache/thrift/protocol/b;

.field public static final r4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final s:Lorg/apache/thrift/protocol/b;

.field public static final s4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final t4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final u4:Lcom/twitter/video/analytics/thriftandroid/u$b;

.field public static final x:Lorg/apache/thrift/protocol/b;

.field public static final x1:Lorg/apache/thrift/protocol/b;

.field public static final x2:Lorg/apache/thrift/protocol/b;

.field public static final y:Lorg/apache/thrift/protocol/b;

.field public static final y1:Lorg/apache/thrift/protocol/b;

.field public static final y2:Lorg/apache/thrift/protocol/b;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "intent_to_play"

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->d:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "play"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->e:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "replay"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->f:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_25"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->g:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_50"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->h:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_75"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->i:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_95"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->j:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_complete"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->k:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "view_threshold"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->l:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "play_from_tap"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->m:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_view"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->q:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "cta_watch_impression"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->r:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "cta_url_impression"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->s:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "cta_watch_click"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->x:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "cta_url_click"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_ad_skip"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->A:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_mrc_view"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->B:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_quality_view"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->D:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_start"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->H:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "heartbeat"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Y:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_startup_error"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->Z:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "view_2second"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->x1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "pause"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->y1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_groupm_view"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->V1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "error"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->X1:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "loop"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->x2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "mute"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->y2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "unmute"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->H2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_6sec_view"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->T2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_mrc_audible_view"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->V2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "video_short_form_complete"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->X2:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "playback_speed_change"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->L3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Lorg/apache/thrift/protocol/b;

    const-string v1, "manual_quality_level_change"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->M3:Lorg/apache/thrift/protocol/b;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/u$b;->INTENT_TO_PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    new-instance v2, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v3, Lcom/twitter/video/analytics/thriftandroid/u$b;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v4, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_25:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v4}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v5, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_50:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v5}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v6, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_75:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v6}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v7, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_95:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v7}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v8, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v8}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v9, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_THRESHOLD:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v9}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v10, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY_FROM_TAP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v10}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v11, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v11}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v12, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v12}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v13, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v13}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v14}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v16, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_AD_SKIP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v17, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v18, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_QUALITY_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v19, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_START:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v20, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->HEARTBEAT:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v21, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_STARTUP_ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v22, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_2SECOND:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v23, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->PAUSE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v24, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_GROUPM_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v25, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v26, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->LOOP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v27, v15

    sget-object v15, Lcom/twitter/video/analytics/thriftandroid/u$b;->MUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v28, v14

    new-instance v14, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v15, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->UNMUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v14}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v29, v14

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_6SEC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v14}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v30, v14

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_AUDIBLE_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v14}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v31, v14

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_SHORT_FORM_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v14}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v32, v14

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_SPEED_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-static {v0, v14}, Landroidx/media3/exoplayer/analytics/x;->a(Ljava/util/EnumMap;Lcom/twitter/video/analytics/thriftandroid/u$b;)V

    move-object/from16 v33, v14

    sget-object v14, Lcom/twitter/video/analytics/thriftandroid/u$b;->MANUAL_QUALITY_LEVEL_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-object/from16 v34, v15

    new-instance v15, Lorg/apache/thrift/meta_data/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/video/analytics/thriftandroid/u;->N3:Ljava/util/Map;

    const-class v15, Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-static {v15, v0}, Lorg/apache/thrift/meta_data/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    sput-object v1, Lcom/twitter/video/analytics/thriftandroid/u;->O3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v2, Lcom/twitter/video/analytics/thriftandroid/u;->P3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v3, Lcom/twitter/video/analytics/thriftandroid/u;->Q3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v4, Lcom/twitter/video/analytics/thriftandroid/u;->R3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v5, Lcom/twitter/video/analytics/thriftandroid/u;->S3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v6, Lcom/twitter/video/analytics/thriftandroid/u;->T3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v7, Lcom/twitter/video/analytics/thriftandroid/u;->U3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v8, Lcom/twitter/video/analytics/thriftandroid/u;->V3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v9, Lcom/twitter/video/analytics/thriftandroid/u;->W3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v10, Lcom/twitter/video/analytics/thriftandroid/u;->X3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v11, Lcom/twitter/video/analytics/thriftandroid/u;->Y3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v12, Lcom/twitter/video/analytics/thriftandroid/u;->Z3:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v13, Lcom/twitter/video/analytics/thriftandroid/u;->a4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v28, Lcom/twitter/video/analytics/thriftandroid/u;->b4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v16, Lcom/twitter/video/analytics/thriftandroid/u;->c4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v17, Lcom/twitter/video/analytics/thriftandroid/u;->d4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v18, Lcom/twitter/video/analytics/thriftandroid/u;->e4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v19, Lcom/twitter/video/analytics/thriftandroid/u;->f4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v20, Lcom/twitter/video/analytics/thriftandroid/u;->g4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v21, Lcom/twitter/video/analytics/thriftandroid/u;->h4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v22, Lcom/twitter/video/analytics/thriftandroid/u;->i4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v23, Lcom/twitter/video/analytics/thriftandroid/u;->j4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v24, Lcom/twitter/video/analytics/thriftandroid/u;->k4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v25, Lcom/twitter/video/analytics/thriftandroid/u;->l4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v26, Lcom/twitter/video/analytics/thriftandroid/u;->m4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v27, Lcom/twitter/video/analytics/thriftandroid/u;->n4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v34, Lcom/twitter/video/analytics/thriftandroid/u;->o4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v29, Lcom/twitter/video/analytics/thriftandroid/u;->p4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v30, Lcom/twitter/video/analytics/thriftandroid/u;->q4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v31, Lcom/twitter/video/analytics/thriftandroid/u;->r4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v32, Lcom/twitter/video/analytics/thriftandroid/u;->s4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v33, Lcom/twitter/video/analytics/thriftandroid/u;->t4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    sput-object v14, Lcom/twitter/video/analytics/thriftandroid/u;->u4:Lcom/twitter/video/analytics/thriftandroid/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/apache/thrift/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/u$b;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/t;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type ManualQualityLevelChange for field \'manual_quality_level_change\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/k0;

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type PlaybackSpeedChange for field \'playback_speed_change\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/i1;

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoShortFormComplete for field \'video_short_form_complete\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/f1;

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoMrcAudibleView for field \'video_mrc_audible_view\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/c1;

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Video6SecView for field \'video_6sec_view\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/b1;

    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Unmute for field \'unmute\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/y;

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Mute for field \'mute\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/s;

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Loop for field \'loop\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/j;

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Error for field \'error\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/e1;

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoGroupmView for field \'video_groupm_view\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/a0;

    if-eqz p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Pause for field \'pause\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/l1;

    if-eqz p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type View2Second for field \'view_2second\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/p0;

    if-eqz p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type PlaybackStartupError for field \'playback_startup_error\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/k;

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Heartbeat for field \'heartbeat\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/l0;

    if-eqz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type PlaybackStart for field \'playback_start\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/h1;

    if-eqz p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoQualityView for field \'video_quality_view\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/g1;

    if-eqz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoMrcView for field \'video_mrc_view\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/d1;

    if-eqz p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoAdSkip for field \'video_ad_skip\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/f;

    if-eqz p1, :cond_12

    goto/16 :goto_0

    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type CtaUrlClick for field \'cta_url_click\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/h;

    if-eqz p1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type CtaWatchClick for field \'cta_watch_click\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/g;

    if-eqz p1, :cond_14

    goto/16 :goto_0

    :cond_14
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type CtaUrlImpression for field \'cta_url_impression\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/i;

    if-eqz p1, :cond_15

    goto/16 :goto_0

    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type CtaWatchImpression for field \'cta_watch_impression\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/k1;

    if-eqz p1, :cond_16

    goto/16 :goto_0

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type VideoView for field \'video_view\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/d0;

    if-eqz p1, :cond_17

    goto/16 :goto_0

    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type PlayFromTap for field \'play_from_tap\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_18
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/m1;

    if-eqz p1, :cond_18

    goto/16 :goto_0

    :cond_18
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type ViewThreshold for field \'view_threshold\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/i0;

    if-eqz p1, :cond_19

    goto/16 :goto_0

    :cond_19
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type PlaybackComplete for field \'playback_complete\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/h0;

    if-eqz p1, :cond_1a

    goto :goto_0

    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Playback95 for field \'playback_95\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/g0;

    if-eqz p1, :cond_1b

    goto :goto_0

    :cond_1b
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Playback75 for field \'playback_75\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/f0;

    if-eqz p1, :cond_1c

    goto :goto_0

    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Playback50 for field \'playback_50\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/e0;

    if-eqz p1, :cond_1d

    goto :goto_0

    :cond_1d
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Playback25 for field \'playback_25\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/t0;

    if-eqz p1, :cond_1e

    goto :goto_0

    :cond_1e
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Replay for field \'replay\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/c0;

    if-eqz p1, :cond_1f

    goto :goto_0

    :cond_1f
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type Play for field \'play\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    instance-of p1, p2, Lcom/twitter/video/analytics/thriftandroid/l;

    if-eqz p1, :cond_20

    :goto_0
    return-void

    :cond_20
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Was expecting value of type IntentToPlay for field \'intent_to_play\', but got "

    invoke-static {p2, v0}, Lcom/twitter/client/behavioral_event/action/click/thriftandroid/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/u;

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v0, Ljava/lang/Comparable;

    iget-object v1, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lorg/apache/thrift/b;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d(S)Lorg/apache/thrift/c;
    .locals 3

    invoke-static {p1}, Lcom/twitter/video/analytics/thriftandroid/u$b;->b(I)Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lorg/apache/thrift/c;)Lorg/apache/thrift/protocol/b;
    .locals 3

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/u$b;

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->M3:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->L3:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->X2:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->V2:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->T2:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->H2:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->y2:Lorg/apache/thrift/protocol/b;

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->x2:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->X1:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->V1:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->y1:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->x1:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->Z:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->Y:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->H:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->D:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->B:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_11
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->A:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_12
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->y:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_13
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->x:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_14
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->s:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_15
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->r:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_16
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->q:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_17
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->m:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_18
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->l:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_19
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->k:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_1a
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->j:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_1b
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->i:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_1c
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->h:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_1d
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->g:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_1e
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->f:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_1f
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->e:Lorg/apache/thrift/protocol/b;

    goto :goto_0

    :pswitch_20
    sget-object p1, Lcom/twitter/video/analytics/thriftandroid/u;->d:Lorg/apache/thrift/protocol/b;

    :goto_0
    return-object p1

    nop

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/twitter/video/analytics/thriftandroid/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/video/analytics/thriftandroid/u;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    iget-object v2, p1, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h(Lorg/apache/thrift/protocol/a;Lorg/apache/thrift/protocol/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-short v0, p2, Lorg/apache/thrift/protocol/b;->c:S

    invoke-static {v0}, Lcom/twitter/video/analytics/thriftandroid/u$b;->b(I)Lcom/twitter/video/analytics/thriftandroid/u$b;

    move-result-object v0

    const/4 v1, 0x0

    iget-byte p2, p2, Lorg/apache/thrift/protocol/b;->b:B

    if-eqz v0, :cond_21

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p2, v2, :cond_0

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/t;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/t;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/t;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1
    if-ne p2, v2, :cond_1

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/k0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/k0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/k0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_2
    if-ne p2, v2, :cond_2

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/i1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/i1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/i1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_2
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_3
    if-ne p2, v2, :cond_3

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/f1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/f1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/f1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_3
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_4
    if-ne p2, v2, :cond_4

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/c1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/c1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/c1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_4
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_5
    if-ne p2, v2, :cond_5

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/b1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/b1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/b1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_5
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_6
    if-ne p2, v2, :cond_6

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/y;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/y;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/y;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_6
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_7
    if-ne p2, v2, :cond_7

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/s;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/s;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/s;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_7
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_8
    if-ne p2, v2, :cond_8

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/j;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/j;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/j;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_8
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_9
    if-ne p2, v2, :cond_9

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/e1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/e1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/e1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_9
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_a
    if-ne p2, v2, :cond_a

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/a0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/a0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/a0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_a
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_b
    if-ne p2, v2, :cond_b

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/l1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/l1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/l1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_b
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_c
    if-ne p2, v2, :cond_c

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/p0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/p0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/p0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_c
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_d
    if-ne p2, v2, :cond_d

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/k;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/k;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/k;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_d
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_e
    if-ne p2, v2, :cond_e

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/l0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/l0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/l0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_e
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_f
    if-ne p2, v2, :cond_f

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/h1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/h1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/h1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_f
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_10
    if-ne p2, v2, :cond_10

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/g1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/g1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/g1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_10
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_11
    if-ne p2, v2, :cond_11

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/d1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/d1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/d1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_11
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_12
    if-ne p2, v2, :cond_12

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/f;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/f;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/f;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_12
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_13
    if-ne p2, v2, :cond_13

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/h;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/h;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/h;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_13
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_14
    if-ne p2, v2, :cond_14

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/g;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/g;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_14
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_15
    if-ne p2, v2, :cond_15

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/i;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/i;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/i;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_15
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_16
    if-ne p2, v2, :cond_16

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/k1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/k1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/k1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_16
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_17
    if-ne p2, v2, :cond_17

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/d0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/d0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/d0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_17
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_18
    if-ne p2, v2, :cond_18

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/m1;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/m1;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/m1;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_18
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_19
    if-ne p2, v2, :cond_19

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/i0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/i0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/i0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_19
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1a
    if-ne p2, v2, :cond_1a

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/h0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/h0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/h0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1a
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1b
    if-ne p2, v2, :cond_1b

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/g0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/g0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/g0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1b
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1c
    if-ne p2, v2, :cond_1c

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/f0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/f0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/f0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1c
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1d
    if-ne p2, v2, :cond_1d

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/e0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/e0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/e0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1d
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1e
    if-ne p2, v2, :cond_1e

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/t0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/t0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/t0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1e
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_1f
    if-ne p2, v2, :cond_1f

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/c0;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/c0;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/c0;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_1f
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :pswitch_20
    if-ne p2, v2, :cond_20

    new-instance p2, Lcom/twitter/video/analytics/thriftandroid/l;

    invoke-direct {p2}, Lcom/twitter/video/analytics/thriftandroid/l;-><init>()V

    invoke-virtual {p2, p1}, Lcom/twitter/video/analytics/thriftandroid/l;->b(Lorg/apache/thrift/protocol/a;)V

    return-object p2

    :cond_20
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    :cond_21
    invoke-static {p1, p2}, Lorg/apache/thrift/protocol/e;->a(Lorg/apache/thrift/protocol/a;B)V

    return-object v1

    nop

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

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/twitter/video/analytics/thriftandroid/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lorg/apache/thrift/c;->a()S

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->INTENT_TO_PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/l;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/l;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/c0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/c0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->REPLAY:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/t0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/t0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x4

    if-ne v2, v1, :cond_3

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_25:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/e0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/e0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    const/4 v2, 0x5

    if-ne v2, v1, :cond_4

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_50:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/f0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/f0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    const/4 v2, 0x6

    if-ne v2, v1, :cond_5

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_75:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/g0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/g0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    const/4 v2, 0x7

    if-ne v2, v1, :cond_6

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_95:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/h0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/h0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    const/16 v2, 0x8

    if-ne v2, v1, :cond_7

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/i0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/i0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    const/16 v2, 0x9

    if-ne v2, v1, :cond_8

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_THRESHOLD:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/m1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/m1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    const/16 v2, 0xa

    if-ne v2, v1, :cond_9

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAY_FROM_TAP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/d0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/d0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    const/16 v2, 0xb

    if-ne v2, v1, :cond_a

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_a

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/k1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/k1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    const/16 v2, 0xc

    if-ne v2, v1, :cond_b

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/i;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/i;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    const/16 v2, 0xd

    if-ne v2, v1, :cond_c

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_IMPRESSION:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/g;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/g;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    const/16 v2, 0xe

    if-ne v2, v1, :cond_d

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_WATCH_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/h;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/h;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_d
    const/16 v2, 0xf

    if-ne v2, v1, :cond_e

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->CTA_URL_CLICK:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_e

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/f;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/f;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    const/16 v2, 0x10

    if-ne v2, v1, :cond_f

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_AD_SKIP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/d1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/d1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_f
    const/16 v2, 0x11

    if-ne v2, v1, :cond_10

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/g1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/g1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_10
    const/16 v2, 0x12

    if-ne v2, v1, :cond_11

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_QUALITY_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_11

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/h1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/h1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    const/16 v2, 0x13

    if-ne v2, v1, :cond_12

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_START:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_12

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/l0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/l0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_12
    const/16 v2, 0x14

    if-ne v2, v1, :cond_13

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->HEARTBEAT:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/k;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/k;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_13
    const/16 v2, 0x15

    if-ne v2, v1, :cond_14

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_STARTUP_ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/p0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/p0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    const/16 v2, 0x16

    if-ne v2, v1, :cond_15

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIEW_2SECOND:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_15

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/l1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/l1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_15
    const/16 v2, 0x17

    if-ne v2, v1, :cond_16

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PAUSE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_16

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/a0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/a0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_16
    const/16 v2, 0x18

    if-ne v2, v1, :cond_17

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_GROUPM_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/e1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/e1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_17
    const/16 v2, 0x19

    if-ne v2, v1, :cond_18

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->ERROR:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_18

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/j;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/j;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_18
    const/16 v2, 0x1a

    if-ne v2, v1, :cond_19

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->LOOP:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_19

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/s;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/s;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_19
    const/16 v2, 0x1b

    if-ne v2, v1, :cond_1a

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->MUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1a

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/y;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1a
    const/16 v2, 0x1c

    if-ne v2, v1, :cond_1b

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->UNMUTE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1b

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/b1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/b1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1b
    const/16 v2, 0x1d

    if-ne v2, v1, :cond_1c

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_6SEC_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/c1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/c1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1c
    const/16 v2, 0x1e

    if-ne v2, v1, :cond_1d

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_MRC_AUDIBLE_VIEW:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1d

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/f1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/f1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1d
    const/16 v2, 0x1f

    if-ne v2, v1, :cond_1e

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->VIDEO_SHORT_FORM_COMPLETE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1e

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/i1;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/i1;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    :cond_1e
    const/16 v2, 0x20

    if-ne v2, v1, :cond_1f

    sget-object v2, Lcom/twitter/video/analytics/thriftandroid/u$b;->PLAYBACK_SPEED_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v2}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v2

    if-eqz v2, :cond_1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/video/analytics/thriftandroid/k0;

    invoke-virtual {v2}, Lcom/twitter/video/analytics/thriftandroid/k0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1f
    const/16 v2, 0x21

    if-ne v2, v1, :cond_20

    sget-object v1, Lcom/twitter/video/analytics/thriftandroid/u$b;->MANUAL_QUALITY_LEVEL_CHANGE:Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/e;->g(Lorg/apache/thrift/c;)Z

    move-result v1

    if-eqz v1, :cond_20

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/t;

    invoke-virtual {v1}, Lcom/twitter/video/analytics/thriftandroid/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    return v0
.end method

.method public final j(Lorg/apache/thrift/protocol/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lcom/twitter/video/analytics/thriftandroid/u$a;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    check-cast v1, Lcom/twitter/video/analytics/thriftandroid/u$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot write union with unknown field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/t;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/t;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/k0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/k0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/i1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/i1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/f1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/f1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/c1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/c1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/b1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/b1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/y;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/y;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/s;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/s;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/j;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/j;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/e1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/e1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/a0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/l1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/l1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/p0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/p0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/k;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/k;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/l0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/h1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/h1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/g1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/g1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/d1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/d1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/f;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/f;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/h;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/h;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/g;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/g;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/i;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/i;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/k1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/k1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/d0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/d0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/m1;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/m1;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/i0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/i0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/h0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/h0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/g0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/g0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/f0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/f0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/e0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/e0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/t0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/t0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/c0;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/c0;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/video/analytics/thriftandroid/l;

    invoke-virtual {v0, p1}, Lcom/twitter/video/analytics/thriftandroid/l;->a(Lorg/apache/thrift/protocol/a;)V

    return-void

    nop

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

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "tuple scheme not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
