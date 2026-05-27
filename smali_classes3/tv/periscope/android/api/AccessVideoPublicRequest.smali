.class public Ltv/periscope/android/api/AccessVideoPublicRequest;
.super Ltv/periscope/android/api/PublicRequest;
.source "SourceFile"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation
.end field

.field public latestReplayPlaylist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_replay_playlist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PublicRequest;-><init>()V

    return-void
.end method
