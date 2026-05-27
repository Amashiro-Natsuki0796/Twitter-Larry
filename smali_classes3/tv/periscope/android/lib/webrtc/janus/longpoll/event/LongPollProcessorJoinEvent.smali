.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;
.super Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
        "response",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "publishers",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        "<init>",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/util/List;)V",
        "getPublishers",
        "()Ljava/util/List;",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/util/List;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_JOINED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;->publishers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;->publishers:Ljava/util/List;

    return-object v0
.end method
