.class Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/audio/VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogVolumeTask"
.end annotation


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Llivekit/org/webrtc/audio/VolumeLogger;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/VolumeLogger;II)V
    .locals 0

    iput-object p1, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Llivekit/org/webrtc/audio/VolumeLogger;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput p2, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    iput p3, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Llivekit/org/webrtc/audio/VolumeLogger;

    invoke-static {v0}, Llivekit/org/webrtc/audio/VolumeLogger;->a(Llivekit/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, " (max="

    const-string v4, "VolumeLogger"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Llivekit/org/webrtc/audio/VolumeLogger;

    invoke-static {v0}, Llivekit/org/webrtc/audio/VolumeLogger;->a(Llivekit/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v1, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    const-string v5, "STREAM_RING stream volume: "

    invoke-static {v0, v5, v1, v3, v2}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Llivekit/org/webrtc/audio/VolumeLogger;

    invoke-static {v0}, Llivekit/org/webrtc/audio/VolumeLogger;->a(Llivekit/org/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v1, p0, Llivekit/org/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    const-string v5, "VOICE_CALL stream volume: "

    invoke-static {v0, v5, v1, v3, v2}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Llivekit/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
