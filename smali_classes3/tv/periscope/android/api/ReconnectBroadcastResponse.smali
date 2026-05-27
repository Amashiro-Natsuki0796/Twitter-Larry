.class public Ltv/periscope/android/api/ReconnectBroadcastResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field public application:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application"
    .end annotation
.end field

.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation
.end field

.field public canShareTwitter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_share_twitter"
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

.field public cipher:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cipher"
    .end annotation
.end field

.field public credential:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credential"
    .end annotation
.end field

.field public endpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoint"
    .end annotation
.end field

.field public host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field public incognitoGuestsAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_incognito"
    .end annotation
.end field

.field public key:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public participantIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation
.end field

.field public port:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field public privatePort:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_port"
    .end annotation
.end field

.field public privateProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_protocol"
    .end annotation
.end field

.field public protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol"
    .end annotation
.end field

.field public publishLadderEntries:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_ladder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/periscope/android/api/PsPublishLadderEntry;",
            ">;"
        }
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

.field public sendChatLatencyStats:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_stats"
    .end annotation
.end field

.field public sessionUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_uuid"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
    .end annotation
.end field

.field public shouldLog:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_log"
    .end annotation
.end field

.field public streamName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_name"
    .end annotation
.end field

.field public thumbnailUploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_upload_url"
    .end annotation
.end field

.field public uploadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_url"
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

.method private static createModelPublishLadderEntries(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsPublishLadderEntry;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/model/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/PsPublishLadderEntry;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsPublishLadderEntry;->create()Ltv/periscope/model/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public create()Ltv/periscope/model/q0;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->cipher:Ljava/lang/String;

    iget-wide v2, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->participantIndex:J

    iget-object v4, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->roomId:Ljava/lang/String;

    iget-boolean v5, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->shouldLog:Z

    iget-object v6, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v6}, Ltv/periscope/android/api/PsBroadcast;->create()Ltv/periscope/model/u;

    move-result-object v6

    iget-object v7, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->protocol:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->host:Ljava/lang/String;

    iget v9, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->port:I

    iget-object v10, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->application:Ljava/lang/String;

    iget-object v11, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->streamName:Ljava/lang/String;

    iget-object v12, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->credential:Ljava/lang/String;

    iget-object v13, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->privateProtocol:Ljava/lang/String;

    iget v14, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->privatePort:I

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->uploadUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->canShareTwitter:Z

    move/from16 v18, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->accessToken:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->key:[B

    move-object/from16 v21, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->endpoint:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->channelPerms:Ltv/periscope/android/api/ChannelPermissions;

    if-eqz v15, :cond_0

    iget v15, v15, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    :goto_0
    move/from16 v24, v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->sendChatLatencyStats:Z

    move/from16 v25, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->shareUrl:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->webRTCGWUrl:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->publishLadderEntries:Ljava/util/ArrayList;

    invoke-static {v15}, Ltv/periscope/android/api/ReconnectBroadcastResponse;->createModelPublishLadderEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object v28

    iget-object v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->sessionUuid:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-boolean v15, v0, Ltv/periscope/android/api/ReconnectBroadcastResponse;->incognitoGuestsAllowed:Z

    new-instance v0, Ltv/periscope/model/r;

    move-object/from16 v30, v29

    move/from16 v29, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move/from16 v28, v29

    invoke-static/range {v1 .. v28}, Ltv/periscope/model/h0;->f(Ljava/lang/String;JLjava/lang/String;ZLtv/periscope/model/u;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ltv/periscope/model/j;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-direct {v0, v1, v2}, Ltv/periscope/model/r;-><init>(Ltv/periscope/model/j;Ljava/lang/String;)V

    return-object v0
.end method
