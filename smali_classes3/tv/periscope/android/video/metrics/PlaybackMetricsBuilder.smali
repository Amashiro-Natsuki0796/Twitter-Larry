.class public Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_VERSION:Ljava/lang/String; = "app_version"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final BROADCASTER_ID:Ljava/lang/String; = "broadcaster_id"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final BROADCAST_ID:Ljava/lang/String; = "broadcast_id"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final CDN_HOSTNAME:Ljava/lang/String; = "cdn_hostname"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DEVICE:Ljava/lang/String; = "device"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DURATION_WATCHED:Ljava/lang/String; = "DurationWatched"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final IS_ENCRYPTED:Ljava/lang/String; = "is_encrypted"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final IS_TRANSCODED:Ljava/lang/String; = "IsTranscoded"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final LATENCY_MAX:Ljava/lang/String; = "Latency_max"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final LATENCY_MEAN:Ljava/lang/String; = "Latency_mean"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final LATENCY_MIN:Ljava/lang/String; = "Latency_min"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final OBSERVED_BITRATE:Ljava/lang/String; = "observed_bitrate"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PIP_IN_APP_DURATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PIP_OUT_APP_DURATION:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PLATFORM:Ljava/lang/String; = "platform"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PLATFORM_ANDROID:Ljava/lang/String; = "Android"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PLATFORM_VERSION:Ljava/lang/String; = "platform_version"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PLAYER:Ljava/lang/String; = "player"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PLAYER_BASE:Ljava/lang/String; = "player_base"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PLAYER_BASE_VERSION:Ljava/lang/String; = "player_base_version"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final PROTOCOL:Ljava/lang/String; = "Protocol"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final RECEIVED_BITRATE_MAX:Ljava/lang/String; = "received_bitrate_max"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final RECEIVED_BITRATE_MEAN:Ljava/lang/String; = "received_bitrate_mean"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final RECEIVED_BITRATE_MIN:Ljava/lang/String; = "received_bitrate_min"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final SESSION_TYPE:Ljava/lang/String; = "session_type"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_1_CONGESTION:Ljava/lang/String; = "Stall1Congestion"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_1_LATENCY:Ljava/lang/String; = "Stall1Latency"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_1_TRANSIT_TIME:Ljava/lang/String; = "Stall1TransitTime"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_1_WATCH_TIME:Ljava/lang/String; = "Stall1WatchTime"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_2_CONGESTION:Ljava/lang/String; = "Stall2Congestion"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_2_LATENCY:Ljava/lang/String; = "Stall2Latency"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_2_TRANSIT_TIME:Ljava/lang/String; = "Stall2TransitTime"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_2_WATCH_TIME:Ljava/lang/String; = "Stall2WatchTime"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final STALL_COUNT:Ljava/lang/String; = "StallCount"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final START_TO_FIRST_FRAME:Ljava/lang/String; = "StartToFirstFrame"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final TWITTER_BROADCASTER_ID:Ljava/lang/String; = "twitter_broadcaster_id"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final TWITTER_USER_ID:Ljava/lang/String; = "twitter_user_id"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final USER_ID:Ljava/lang/String; = "user_id"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private mMetrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->PIP_OUT_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_OUT_APP_DURATION:Ljava/lang/String;

    sget-object v0, Ltv/periscope/android/hydra/data/metrics/d;->PIP_IN_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_IN_APP_DURATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public appVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public broadcastId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public broadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "broadcaster_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid builder configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cdnHostname(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "cdn_hostname"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public durationWatched(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "DurationWatched"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isEncrypted(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_encrypted"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isTranscoded(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "IsTranscoded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public isValid()Z
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v2, "broadcaster_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v2, "session_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "player"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "player_base"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "player_base_version"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "device"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "platform"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "platform_version"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "app_version"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "Protocol"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "DurationWatched"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "StallCount"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v3, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_OUT_APP_DURATION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v3, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_IN_APP_DURATION:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "replay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v3, "Latency_min"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "Latency_max"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v4, "Latency_mean"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public latency(ZDDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "Latency_min"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "Latency_max"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "Latency_mean"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public observedBitrate(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "observed_bitrate"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public platform(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public platformVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "platform_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public player(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "player"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public playerBase(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "player_base"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public playerBaseVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "player_base_version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "Protocol"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public receivedBitrate(DDD)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "received_bitrate_min"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "received_bitrate_max"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "received_bitrate_mean"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sessionType(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "session_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public sessionTypeFromLive(Z)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "live"

    goto :goto_0

    :cond_0
    const-string p1, "replay"

    :goto_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->sessionType(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public stallCount(I)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "StallCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public startToFirstFrame(J)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "StartToFirstFrame"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public twitterBroadcasterId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "twitter_broadcaster_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public twitterUserId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "twitter_user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withDefaults(Landroid/content/Context;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Ltv/periscope/android/util/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->device(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    const-string v0, "Android"

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->platform(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    sget-object v0, Ltv/periscope/android/util/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->platformVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    invoke-static {p1}, Ltv/periscope/android/util/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->appVersion(Ljava/lang/String;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;

    return-object p0
.end method

.method public withPictureInPictureDuration(Ljava/util/Map;)Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v1, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_IN_APP_DURATION:Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->PIP_IN_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->mMetrics:Ljava/util/HashMap;

    sget-object v1, Ltv/periscope/android/video/metrics/PlaybackMetricsBuilder;->PIP_OUT_APP_DURATION:Ljava/lang/String;

    sget-object v2, Ltv/periscope/android/hydra/data/metrics/d;->PIP_OUT_APP_DURATION:Ltv/periscope/android/hydra/data/metrics/d;

    invoke-virtual {v2}, Ltv/periscope/android/hydra/data/metrics/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
