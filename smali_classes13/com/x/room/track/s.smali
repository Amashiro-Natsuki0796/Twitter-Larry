.class public final Lcom/x/room/track/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/track/f;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Llivekit/org/webrtc/VideoTrack;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/VideoTrack;)V
    .locals 0
    .param p1    # Llivekit/org/webrtc/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/track/s;->a:Llivekit/org/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public final a(Lio/livekit/android/renderer/c;)V
    .locals 1
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/room/track/s;->a:Llivekit/org/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/VideoTrack;->removeSink(Llivekit/org/webrtc/VideoSink;)V

    return-void
.end method

.method public final b(Lio/livekit/android/renderer/c;)V
    .locals 5
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "XRemoteVideoTrack addRenderer(renderer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "room"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/room/track/s;->a:Llivekit/org/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Llivekit/org/webrtc/VideoTrack;->addSink(Llivekit/org/webrtc/VideoSink;)V

    return-void
.end method

.method public final c(Lio/livekit/android/renderer/c;Lio/livekit/android/compose/ui/a;)V
    .locals 1
    .param p1    # Lio/livekit/android/renderer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/livekit/android/compose/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/x/room/track/s;->b(Lio/livekit/android/renderer/c;)V

    return-void
.end method

.method public final e()Llivekit/org/webrtc/MediaStreamTrack;
    .locals 1

    iget-object v0, p0, Lcom/x/room/track/s;->a:Llivekit/org/webrtc/VideoTrack;

    return-object v0
.end method
