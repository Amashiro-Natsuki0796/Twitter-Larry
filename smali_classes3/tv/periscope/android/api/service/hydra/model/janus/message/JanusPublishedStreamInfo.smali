.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\'\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\tR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\tR\"\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010\"\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010\u001dR\"\u0010%\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\tR \u0010(\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "",
        "feedId",
        "",
        "feedMid",
        "",
        "userId",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/Long;)V",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "mindex",
        "getMindex",
        "()Ljava/lang/Long;",
        "setMindex",
        "Ljava/lang/Long;",
        "getFeedMid",
        "setFeedMid",
        "getFeedId",
        "setFeedId",
        "talking",
        "",
        "getTalking",
        "()Ljava/lang/Boolean;",
        "setTalking",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "disabled",
        "getDisabled",
        "setDisabled",
        "send",
        "getSend",
        "setSend",
        "substream",
        "getSubstream",
        "setSubstream",
        "description",
        "getDescription",
        "setDescription",
        "getUserId",
        "setUserId",
        "subsystem.live-video.requests.api-legacy_release"
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
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private disabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private feedId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private feedMid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mindex:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mindex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private send:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private substream:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "substream"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private talking:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talking"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private transient userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedMid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFeedId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFeedMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedMid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMindex()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->mindex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSend()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->send:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubstream()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->substream:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTalking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->talking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDisabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->disabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFeedId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public final setFeedMid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->feedMid:Ljava/lang/String;

    return-void
.end method

.method public final setMindex(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->mindex:Ljava/lang/Long;

    return-void
.end method

.method public final setSend(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->send:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubstream(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->substream:Ljava/lang/Long;

    return-void
.end method

.method public final setTalking(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->talking:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->userId:Ljava/lang/String;

    return-void
.end method
