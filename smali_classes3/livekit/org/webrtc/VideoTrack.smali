.class public Llivekit/org/webrtc/VideoTrack;
.super Llivekit/org/webrtc/MediaStreamTrack;
.source "SourceFile"


# instance fields
.field private final sinks:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Llivekit/org/webrtc/VideoSink;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/org/webrtc/MediaStreamTrack;-><init>(J)V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Llivekit/org/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private static native nativeAddSink(JJ)V
.end method

.method private static native nativeFreeSink(J)V
.end method

.method private static native nativeGetShouldReceive(J)Z
.end method

.method private static native nativeRemoveSink(JJ)V
.end method

.method private static native nativeSetShouldReceive(JZ)V
.end method

.method private static native nativeWrapSink(Llivekit/org/webrtc/VideoSink;)J
.end method


# virtual methods
.method public addSink(Llivekit/org/webrtc/VideoSink;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Llivekit/org/webrtc/VideoTrack;->nativeWrapSink(Llivekit/org/webrtc/VideoSink;)J

    move-result-wide v0

    iget-object v2, p0, Llivekit/org/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Llivekit/org/webrtc/VideoTrack;->nativeAddSink(JJ)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The VideoSink is not allowed to be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Llivekit/org/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    invoke-static {v1, v2}, Llivekit/org/webrtc/VideoTrack;->nativeFreeSink(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    invoke-super {p0}, Llivekit/org/webrtc/MediaStreamTrack;->dispose()V

    return-void
.end method

.method public getNativeVideoTrack()J
    .locals 2

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    return-wide v0
.end method

.method public removeSink(Llivekit/org/webrtc/VideoSink;)V
    .locals 4

    iget-object v0, p0, Llivekit/org/webrtc/VideoTrack;->sinks:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Llivekit/org/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Llivekit/org/webrtc/VideoTrack;->nativeFreeSink(J)V

    :cond_0
    return-void
.end method

.method public setShouldReceive(Z)V
    .locals 2

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/VideoTrack;->nativeSetShouldReceive(JZ)V

    return-void
.end method

.method public shouldReceive()Z
    .locals 2

    invoke-virtual {p0}, Llivekit/org/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v0

    invoke-static {v0, v1}, Llivekit/org/webrtc/VideoTrack;->nativeGetShouldReceive(J)Z

    move-result v0

    return v0
.end method
