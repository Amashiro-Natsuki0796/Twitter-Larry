.class public Ltv/periscope/android/api/GetBroadcastViewersResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public transient broadcastId:Ljava/lang/String;

.field public transient broadcasterId:Ljava/lang/String;

.field public live:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field

.field public liveWatchedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_watched_time"
    .end annotation
.end field

.field public liveWatchedTimePerUser:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_watched_time_per_user"
    .end annotation
.end field

.field public numLiveWatched:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_live_watched"
    .end annotation
.end field

.field public numReplayWatched:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n_replay_watched"
    .end annotation
.end field

.field public replay:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field

.field public replayWatchedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_watched_time"
    .end annotation
.end field

.field public replayWatchedTimePerUser:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_watched_time_per_user"
    .end annotation
.end field

.field public totalWatchedTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_watched_time"
    .end annotation
.end field

.field public totalWatchedTimePerUser:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_watched_time_per_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
