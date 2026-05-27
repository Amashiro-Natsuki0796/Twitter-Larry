.class public Ltv/periscope/android/api/AccessChatResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public channelPerms:Ltv/periscope/android/api/ChannelPermissions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chan_perms"
    .end annotation
.end field

.field public endpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoint"
    .end annotation
.end field

.field public isModerator:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_moderator"
    .end annotation
.end field

.field public key:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public lifeCycleToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "life_cycle_token"
    .end annotation
.end field

.field public participantIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation
.end field

.field public readOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_only"
    .end annotation
.end field

.field public replayAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_access_token"
    .end annotation
.end field

.field public replayEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_endpoint"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field public sendLatencyStats:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_stats"
    .end annotation
.end field

.field public shouldLog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_log"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ltv/periscope/model/g0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/api/AccessChatResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-eqz v1, :cond_0

    iget v1, v1, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v1, v0, Ltv/periscope/android/api/AccessChatResponse;->participantIndex:J

    iget-object v4, v0, Ltv/periscope/android/api/AccessChatResponse;->roomId:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/android/api/AccessChatResponse;->lifeCycleToken:Ljava/lang/String;

    iget-boolean v6, v0, Ltv/periscope/android/api/AccessChatResponse;->shouldLog:Z

    iget-object v7, v0, Ltv/periscope/android/api/AccessChatResponse;->accessToken:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/android/api/AccessChatResponse;->replayAccessToken:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/android/api/AccessChatResponse;->endpoint:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/android/api/AccessChatResponse;->replayEndpoint:Ljava/lang/String;

    iget-boolean v12, v0, Ltv/periscope/android/api/AccessChatResponse;->sendLatencyStats:Z

    iget-boolean v13, v0, Ltv/periscope/android/api/AccessChatResponse;->readOnly:Z

    iget-boolean v14, v0, Ltv/periscope/android/api/AccessChatResponse;->isModerator:Z

    iget v15, v0, Ltv/periscope/android/api/PsResponse;->responseCode:I

    new-instance v16, Ltv/periscope/model/i;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Ltv/periscope/model/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI)V

    return-object v16
.end method
