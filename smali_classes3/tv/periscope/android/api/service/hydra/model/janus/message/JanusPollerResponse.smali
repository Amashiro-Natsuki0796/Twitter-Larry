.class public final Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\"\u0010%\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00102\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00107\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010D\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100R \u0010G\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\r\"\u0004\u0008I\u0010\u000fR \u0010J\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\r\"\u0004\u0008L\u0010\u000f\u00a8\u0006M"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "",
        "<init>",
        "()V",
        "sessionId",
        "",
        "getSessionId",
        "()J",
        "setSessionId",
        "(J)V",
        "transactionId",
        "",
        "getTransactionId",
        "()Ljava/lang/String;",
        "setTransactionId",
        "(Ljava/lang/String;)V",
        "sender",
        "getSender",
        "setSender",
        "type",
        "getType",
        "setType",
        "plugin",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;",
        "getPlugin",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;",
        "setPlugin",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;)V",
        "jsep",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;",
        "getJsep",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;",
        "setJsep",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;)V",
        "mediaType",
        "getMediaType",
        "setMediaType",
        "uplink",
        "",
        "getUplink",
        "()Ljava/lang/Boolean;",
        "setUplink",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "nacks",
        "getNacks",
        "()Ljava/lang/Long;",
        "setNacks",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "receiving",
        "getReceiving",
        "()Z",
        "setReceiving",
        "(Z)V",
        "subStream",
        "",
        "getSubStream",
        "()Ljava/lang/Integer;",
        "setSubStream",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "parsedType",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "getParsedType",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "setParsedType",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V",
        "feedId",
        "getFeedId",
        "setFeedId",
        "reason",
        "getReason",
        "setReason",
        "mid",
        "getMid",
        "setMid",
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
.field private transient feedId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private jsep:Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsep"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mediaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private nacks:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nacks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private transient parsedType:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private plugin:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plugindata"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private receiving:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiving"
    .end annotation
.end field

.field private sender:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field

.field private sessionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field private subStream:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "substream"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private uplink:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    iput-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->parsedType:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-void
.end method


# virtual methods
.method public final getFeedId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->feedId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->jsep:Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->mediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNacks()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->nacks:Ljava/lang/Long;

    return-object v0
.end method

.method public final getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->parsedType:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object v0
.end method

.method public final getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->plugin:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiving()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->receiving:Z

    return v0
.end method

.method public final getSender()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->sender:J

    return-wide v0
.end method

.method public final getSessionId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->sessionId:J

    return-wide v0
.end method

.method public final getSubStream()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->subStream:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUplink()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->uplink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setFeedId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->feedId:Ljava/lang/Long;

    return-void
.end method

.method public final setJsep(Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->jsep:Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    return-void
.end method

.method public final setMediaType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->mediaType:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setNacks(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->nacks:Ljava/lang/Long;

    return-void
.end method

.method public final setParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->parsedType:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-void
.end method

.method public final setPlugin(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->plugin:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setReceiving(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->receiving:Z

    return-void
.end method

.method public final setSender(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->sender:J

    return-void
.end method

.method public final setSessionId(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->sessionId:J

    return-void
.end method

.method public final setSubStream(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->subStream:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUplink(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->uplink:Ljava/lang/Boolean;

    return-void
.end method
