.class public final Llivekit/LivekitEgress$TrackEgressRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$TrackEgressRequest$b;,
        Llivekit/LivekitEgress$TrackEgressRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$TrackEgressRequest;",
        "Llivekit/LivekitEgress$TrackEgressRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

.field public static final FILE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$TrackEgressRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x1

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x2

.field public static final WEBHOOKS_FIELD_NUMBER:I = 0x5

.field public static final WEBSOCKET_URL_FIELD_NUMBER:I = 0x4


# instance fields
.field private outputCase_:I

.field private output_:Ljava/lang/Object;

.field private roomName_:Ljava/lang/String;

.field private trackId_:Ljava/lang/String;

.field private webhooks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$TrackEgressRequest;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    const-class v1, Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$22800()Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    return-object v0
.end method

.method public static synthetic access$22900(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearOutput()V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23100(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$23200(Llivekit/LivekitEgress$TrackEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23300(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23400(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearTrackId()V

    return-void
.end method

.method public static synthetic access$23500(Llivekit/LivekitEgress$TrackEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23600(Llivekit/LivekitEgress$TrackEgressRequest;Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setFile(Llivekit/LivekitEgress$DirectFileOutput;)V

    return-void
.end method

.method public static synthetic access$23700(Llivekit/LivekitEgress$TrackEgressRequest;Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->mergeFile(Llivekit/LivekitEgress$DirectFileOutput;)V

    return-void
.end method

.method public static synthetic access$23800(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearFile()V

    return-void
.end method

.method public static synthetic access$23900(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setWebsocketUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24000(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearWebsocketUrl()V

    return-void
.end method

.method public static synthetic access$24100(Llivekit/LivekitEgress$TrackEgressRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->setWebsocketUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24200(Llivekit/LivekitEgress$TrackEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackEgressRequest;->setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$24300(Llivekit/LivekitEgress$TrackEgressRequest;Llivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$24400(Llivekit/LivekitEgress$TrackEgressRequest;ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$TrackEgressRequest;->addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V

    return-void
.end method

.method public static synthetic access$24500(Llivekit/LivekitEgress$TrackEgressRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->addAllWebhooks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$24600(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->clearWebhooks()V

    return-void
.end method

.method public static synthetic access$24700(Llivekit/LivekitEgress$TrackEgressRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$TrackEgressRequest;->removeWebhooks(I)V

    return-void
.end method

.method private addAllWebhooks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWebhooks(Llivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFile()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOutput()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackEgressRequest;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$TrackEgressRequest;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private clearWebhooks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWebsocketUrl()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ensureWebhooksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    return-object v0
.end method

.method private mergeFile(Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$DirectFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$DirectFileOutput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$DirectFileOutput;

    invoke-static {v0}, Llivekit/LivekitEgress$DirectFileOutput;->newBuilder(Llivekit/LivekitEgress$DirectFileOutput;)Llivekit/LivekitEgress$DirectFileOutput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$DirectFileOutput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$TrackEgressRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$TrackEgressRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$TrackEgressRequest;)Llivekit/LivekitEgress$TrackEgressRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$TrackEgressRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWebhooks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$DirectFileOutput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebhooks(ILlivekit/LivekitModels$WebhookConfig;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$TrackEgressRequest;->ensureWebhooksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWebsocketUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    return-void
.end method

.method private setWebsocketUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Llivekit/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$TrackEgressRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    return-object p1

    :pswitch_4
    const-string v0, "output_"

    const-string v1, "outputCase_"

    const-string v2, "roomName_"

    const-string v3, "trackId_"

    const-class v4, Llivekit/LivekitEgress$DirectFileOutput;

    const-string v5, "webhooks_"

    const-class v6, Llivekit/LivekitModels$WebhookConfig;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0004\u023b\u0000\u0005\u001b"

    sget-object p3, Llivekit/LivekitEgress$TrackEgressRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$TrackEgressRequest$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$TrackEgressRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-direct {p1}, Llivekit/LivekitEgress$TrackEgressRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFile()Llivekit/LivekitEgress$DirectFileOutput;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$DirectFileOutput;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$DirectFileOutput;->getDefaultInstance()Llivekit/LivekitEgress$DirectFileOutput;

    move-result-object v0

    return-object v0
.end method

.method public getOutputCase()Llivekit/LivekitEgress$TrackEgressRequest$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest$b;->WEBSOCKET_URL:Llivekit/LivekitEgress$TrackEgressRequest$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest$b;->FILE:Llivekit/LivekitEgress$TrackEgressRequest$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$TrackEgressRequest$b;->OUTPUT_NOT_SET:Llivekit/LivekitEgress$TrackEgressRequest$b;

    :goto_0
    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->trackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebhooks(I)Llivekit/LivekitModels$WebhookConfig;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$WebhookConfig;

    return-object p1
.end method

.method public getWebhooksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWebhooksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$WebhookConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebhooksOrBuilder(I)Llivekit/d2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/d2;

    return-object p1
.end method

.method public getWebhooksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/d2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->webhooks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWebsocketUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWebsocketUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->output_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFile()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebsocketUrl()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$TrackEgressRequest;->outputCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
