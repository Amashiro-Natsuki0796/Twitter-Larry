.class public Ltv/periscope/android/api/AccessVideoResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public autoplayViewThresholdSecs:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_view_threshold"
    .end annotation
.end field

.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation
.end field

.field public chatToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_token"
    .end annotation
.end field

.field public cookies:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPlaybackBufferLength:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_playback_buffer_length"
    .end annotation
.end field

.field public hlsIsEncrypted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hls_is_encrypted"
    .end annotation
.end field

.field public hlsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "https_hls_url"
    .end annotation
.end field

.field public hydraToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydra_token"
    .end annotation
.end field

.field public key:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public lhlsIsEncrypted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lhls_is_encrypted"
    .end annotation
.end field

.field public lhlsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lhls_url"
    .end annotation
.end field

.field public lifeCycleToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "life_cycle_token"
    .end annotation
.end field

.field public replayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_url"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public webRTCGWUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webrtc_gw_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/t0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/periscope/android/api/AccessVideoResponse;->chatToken:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/api/AccessVideoResponse;->lifeCycleToken:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/android/api/AccessVideoResponse;->lhlsUrl:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/android/api/AccessVideoResponse;->replayUrl:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/android/api/AccessVideoResponse;->hlsUrl:Ljava/lang/String;

    iget-object v1, v0, Ltv/periscope/android/api/AccessVideoResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v7

    iget-object v1, v0, Ltv/periscope/android/api/AccessVideoResponse;->cookies:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    move-object v8, v1

    iget-object v9, v0, Ltv/periscope/android/api/AccessVideoResponse;->shareUrl:Ljava/lang/String;

    iget-wide v12, v0, Ltv/periscope/android/api/AccessVideoResponse;->autoplayViewThresholdSecs:D

    iget-wide v14, v0, Ltv/periscope/android/api/AccessVideoResponse;->defaultPlaybackBufferLength:D

    iget-boolean v11, v0, Ltv/periscope/android/api/AccessVideoResponse;->hlsIsEncrypted:Z

    iget-boolean v10, v0, Ltv/periscope/android/api/AccessVideoResponse;->lhlsIsEncrypted:Z

    iget-object v1, v0, Ltv/periscope/android/api/AccessVideoResponse;->type:Ljava/lang/String;

    move/from16 v16, v10

    iget-object v10, v0, Ltv/periscope/android/api/AccessVideoResponse;->webRTCGWUrl:Ljava/lang/String;

    move/from16 v17, v11

    iget-object v11, v0, Ltv/periscope/android/api/AccessVideoResponse;->hydraToken:Ljava/lang/String;

    new-instance v18, Ltv/periscope/model/t;

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move/from16 v20, v16

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v1 .. v17}, Ltv/periscope/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/u;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZ)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v18
.end method
