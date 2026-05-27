.class public Ltv/periscope/android/api/PublishBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public acceptGuests:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accept_guests"
    .end annotation
.end field

.field public bitRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bit_rate"
    .end annotation
.end field

.field public bluebirdInvitees:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitees_twitter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation
.end field

.field public cameraRotation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_rotation"
    .end annotation
.end field

.field public chatOption:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_option"
    .end annotation
.end field

.field public conversationControls:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_controls"
    .end annotation
.end field

.field public hasLocation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_location"
    .end annotation
.end field

.field public janusPublisherId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_publisher_id"
    .end annotation
.end field

.field public janusRoomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_room_id"
    .end annotation
.end field

.field public janusUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_url"
    .end annotation
.end field

.field public lat:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public lng:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field public lockIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lockPrivateChannelIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_private_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public monetizationEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_sparkles"
    .end annotation
.end field

.field public noHearts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_hearts"
    .end annotation
.end field

.field public periscopeInvitees:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitees"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public topics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation
.end field

.field public webRtcHandleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webrtc_handle_id"
    .end annotation
.end field

.field public webRtcSessionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webrtc_session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
