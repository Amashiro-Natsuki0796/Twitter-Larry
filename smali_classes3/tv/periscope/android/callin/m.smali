.class public final Ltv/periscope/android/callin/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/callin/m$a;,
        Ltv/periscope/android/callin/m$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/callin/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ltv/periscope/android/callin/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lorg/webrtc/PeerConnection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lorg/webrtc/RtpSender;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lorg/webrtc/RtpSender;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Ltv/periscope/android/callin/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ltv/periscope/android/callin/m$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/callin/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    sget-object p1, Ltv/periscope/android/callin/i;->DISCONNECTED:Ltv/periscope/android/callin/i;

    iput-object p1, p0, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    invoke-static {}, Lkotlinx/coroutines/w;->a()Lkotlinx/coroutines/v;

    new-instance p1, Ltv/periscope/android/callin/m$a;

    invoke-direct {p1}, Ltv/periscope/android/callin/m$a;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/callin/m;->o:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/callin/m$b;

    iget-object v4, v3, Ltv/periscope/android/callin/m$b;->a:Ljava/lang/Long;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Ltv/periscope/android/callin/m$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    move-object v1, v2

    :cond_2
    check-cast v1, Ltv/periscope/android/callin/m$b;

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->close()V

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    iget-object v1, p0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/callin/m$b;

    iget-object v3, v3, Ltv/periscope/android/callin/m$b;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ltv/periscope/android/callin/m$b;

    if-eqz v2, :cond_2

    iget-object v1, v2, Ltv/periscope/android/callin/m$b;->a:Ljava/lang/Long;

    :cond_2
    return-object v1
.end method

.method public final d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;
    .locals 7
    .param p1    # Lorg/webrtc/MediaStreamTrack;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/callin/f;->MULTISTREAM:Ltv/periscope/android/callin/f;

    iget-object v1, p0, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    iget-object v2, p0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getReceiver()Lorg/webrtc/RtpReceiver;

    move-result-object v5

    invoke-virtual {v5}, Lorg/webrtc/RtpReceiver;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    move-object v3, v1

    :cond_4
    check-cast v3, Lorg/webrtc/RtpTransceiver;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "-1"

    :goto_1
    iget-object v0, p0, Ltv/periscope/android/callin/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/callin/m;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/callin/m;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking initial connection to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    iget-object p1, p1, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamsToTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    iget-object v3, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    if-eqz v3, :cond_0

    new-instance v4, Ltv/periscope/android/callin/m$b;

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Ltv/periscope/android/callin/m$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    const-string v0, "janusmultistreamhandle"

    const-string v1, "mismatch! local streams != janus remote update"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getActive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ltv/periscope/android/callin/m$b;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Ltv/periscope/android/callin/m$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ltv/periscope/android/callin/m;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamsToUntrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    iget-object v1, p0, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v2, Ltv/periscope/android/callin/m$b;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Ltv/periscope/android/callin/m$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
