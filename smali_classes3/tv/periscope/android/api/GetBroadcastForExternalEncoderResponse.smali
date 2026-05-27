.class public Ltv/periscope/android/api/GetBroadcastForExternalEncoderResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public accessChatResponse:Ltv/periscope/android/api/AccessChatResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_access"
    .end annotation
.end field

.field public accessVideoResponse:Ltv/periscope/android/api/AccessVideoResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_access"
    .end annotation
.end field

.field public broadcastResponse:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation
.end field

.field public credential:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credential"
    .end annotation
.end field

.field public defaultPlaybackBufferLength:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_playback_buffer_length"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_url"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
