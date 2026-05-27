.class public Llivekit/org/webrtc/MediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public final audioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private nativeStream:J

.field public final preservedVideoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final videoTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llivekit/org/webrtc/VideoTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llivekit/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    iput-wide p1, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method private checkMediaStreamExists()V
    .locals 4

    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaStream has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeAddAudioTrackToNativeStream(JJ)Z
.end method

.method private static native nativeAddVideoTrackToNativeStream(JJ)Z
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeRemoveAudioTrack(JJ)Z
.end method

.method private static native nativeRemoveVideoTrack(JJ)Z
.end method

.method private static removeMediaStreamTrack(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llivekit/org/webrtc/MediaStreamTrack;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/org/webrtc/MediaStreamTrack;

    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llivekit/org/webrtc/MediaStreamTrack;->dispose()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    const-string p0, "MediaStream"

    const-string p1, "Couldn\'t not find track"

    invoke-static {p0, p1}, Llivekit/org/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addNativeAudioTrack(J)V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    new-instance v1, Llivekit/org/webrtc/AudioTrack;

    invoke-direct {v1, p1, p2}, Llivekit/org/webrtc/AudioTrack;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNativeVideoTrack(J)V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    new-instance v1, Llivekit/org/webrtc/VideoTrack;

    invoke-direct {v1, p1, p2}, Llivekit/org/webrtc/VideoTrack;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreservedTrack(Llivekit/org/webrtc/VideoTrack;)Z
    .locals 4

    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Llivekit/org/webrtc/AudioTrack;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Llivekit/org/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addTrack(Llivekit/org/webrtc/VideoTrack;)Z
    .locals 4

    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 5
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    :goto_0
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/org/webrtc/AudioTrack;

    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaStream;->removeTrack(Llivekit/org/webrtc/AudioTrack;)Z

    invoke-virtual {v0}, Llivekit/org/webrtc/AudioTrack;->dispose()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/org/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaStream;->removeTrack(Llivekit/org/webrtc/VideoTrack;)Z

    invoke-virtual {v0}, Llivekit/org/webrtc/VideoTrack;->dispose()V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llivekit/org/webrtc/VideoTrack;

    invoke-virtual {p0, v0}, Llivekit/org/webrtc/MediaStream;->removeTrack(Llivekit/org/webrtc/VideoTrack;)Z

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-static {v0, v1}, Llivekit/org/webrtc/MediaStream;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeMediaStream()J
    .locals 2

    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    return-wide v0
.end method

.method public removeAudioTrack(J)V
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    return-void
.end method

.method public removeTrack(Llivekit/org/webrtc/AudioTrack;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 2
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Llivekit/org/webrtc/AudioTrack;->getNativeAudioTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeRemoveAudioTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeTrack(Llivekit/org/webrtc/VideoTrack;)Z
    .locals 4

    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/MediaStream;->checkMediaStreamExists()V

    .line 5
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-wide v0, p0, Llivekit/org/webrtc/MediaStream;->nativeStream:J

    invoke-virtual {p1}, Llivekit/org/webrtc/VideoTrack;->getNativeVideoTrack()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/MediaStream;->nativeRemoveVideoTrack(JJ)Z

    move-result p1

    return p1
.end method

.method public removeVideoTrack(J)V
    .locals 1
    .annotation build Llivekit/org/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-static {v0, p1, p2}, Llivekit/org/webrtc/MediaStream;->removeMediaStreamTrack(Ljava/util/List;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llivekit/org/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Llivekit/org/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "["

    const-string v4, ":A="

    const-string v5, ":V="

    invoke-static {v3, v0, v1, v4, v5}, Landroid/gov/nist/javax/sip/stack/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
