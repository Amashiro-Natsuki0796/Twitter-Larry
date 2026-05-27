.class public final Llivekit/LivekitModels$DataPacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataPacket$b;,
        Llivekit/LivekitModels$DataPacket$c;,
        Llivekit/LivekitModels$DataPacket$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$DataPacket;",
        "Llivekit/LivekitModels$DataPacket$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHAT_MESSAGE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x5

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final METRICS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x4

.field public static final RPC_ACK_FIELD_NUMBER:I = 0xb

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0xc

.field public static final SIP_DTMF_FIELD_NUMBER:I = 0x6

.field public static final SPEAKER_FIELD_NUMBER:I = 0x3

.field public static final STREAM_CHUNK_FIELD_NUMBER:I = 0xe

.field public static final STREAM_HEADER_FIELD_NUMBER:I = 0xd

.field public static final STREAM_TRAILER_FIELD_NUMBER:I = 0xf

.field public static final TRANSCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kind_:I

.field private participantIdentity_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$DataPacket;

    invoke-direct {v0}, Llivekit/LivekitModels$DataPacket;-><init>()V

    sput-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    const-class v1, Llivekit/LivekitModels$DataPacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$24200()Llivekit/LivekitModels$DataPacket;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    return-object v0
.end method

.method public static synthetic access$24300(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearValue()V

    return-void
.end method

.method public static synthetic access$24400(Llivekit/LivekitModels$DataPacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$24500(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setKind(Llivekit/LivekitModels$DataPacket$b;)V

    return-void
.end method

.method public static synthetic access$24600(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearKind()V

    return-void
.end method

.method public static synthetic access$24700(Llivekit/LivekitModels$DataPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24800(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$24900(Llivekit/LivekitModels$DataPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25000(Llivekit/LivekitModels$DataPacket;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataPacket;->setDestinationIdentities(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25100(Llivekit/LivekitModels$DataPacket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->addDestinationIdentities(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$25200(Llivekit/LivekitModels$DataPacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->addAllDestinationIdentities(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$25300(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearDestinationIdentities()V

    return-void
.end method

.method public static synthetic access$25400(Llivekit/LivekitModels$DataPacket;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->addDestinationIdentitiesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25500(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setUser(Llivekit/LivekitModels$UserPacket;)V

    return-void
.end method

.method public static synthetic access$25600(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeUser(Llivekit/LivekitModels$UserPacket;)V

    return-void
.end method

.method public static synthetic access$25700(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearUser()V

    return-void
.end method

.method public static synthetic access$25800(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V

    return-void
.end method

.method public static synthetic access$25900(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V

    return-void
.end method

.method public static synthetic access$26000(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearSpeaker()V

    return-void
.end method

.method public static synthetic access$26100(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$SipDTMF;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setSipDtmf(Llivekit/LivekitModels$SipDTMF;)V

    return-void
.end method

.method public static synthetic access$26200(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$SipDTMF;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeSipDtmf(Llivekit/LivekitModels$SipDTMF;)V

    return-void
.end method

.method public static synthetic access$26300(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearSipDtmf()V

    return-void
.end method

.method public static synthetic access$26400(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$Transcription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setTranscription(Llivekit/LivekitModels$Transcription;)V

    return-void
.end method

.method public static synthetic access$26500(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$Transcription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeTranscription(Llivekit/LivekitModels$Transcription;)V

    return-void
.end method

.method public static synthetic access$26600(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearTranscription()V

    return-void
.end method

.method public static synthetic access$26700(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V

    return-void
.end method

.method public static synthetic access$26800(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V

    return-void
.end method

.method public static synthetic access$26900(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearMetrics()V

    return-void
.end method

.method public static synthetic access$27000(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setChatMessage(Llivekit/LivekitModels$ChatMessage;)V

    return-void
.end method

.method public static synthetic access$27100(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeChatMessage(Llivekit/LivekitModels$ChatMessage;)V

    return-void
.end method

.method public static synthetic access$27200(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearChatMessage()V

    return-void
.end method

.method public static synthetic access$27300(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setRpcRequest(Llivekit/LivekitModels$RpcRequest;)V

    return-void
.end method

.method public static synthetic access$27400(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeRpcRequest(Llivekit/LivekitModels$RpcRequest;)V

    return-void
.end method

.method public static synthetic access$27500(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearRpcRequest()V

    return-void
.end method

.method public static synthetic access$27600(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setRpcAck(Llivekit/LivekitModels$RpcAck;)V

    return-void
.end method

.method public static synthetic access$27700(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeRpcAck(Llivekit/LivekitModels$RpcAck;)V

    return-void
.end method

.method public static synthetic access$27800(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearRpcAck()V

    return-void
.end method

.method public static synthetic access$27900(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setRpcResponse(Llivekit/LivekitModels$RpcResponse;)V

    return-void
.end method

.method public static synthetic access$28000(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeRpcResponse(Llivekit/LivekitModels$RpcResponse;)V

    return-void
.end method

.method public static synthetic access$28100(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearRpcResponse()V

    return-void
.end method

.method public static synthetic access$28200(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V

    return-void
.end method

.method public static synthetic access$28300(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V

    return-void
.end method

.method public static synthetic access$28400(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearStreamHeader()V

    return-void
.end method

.method public static synthetic access$28500(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V

    return-void
.end method

.method public static synthetic access$28600(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V

    return-void
.end method

.method public static synthetic access$28700(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearStreamChunk()V

    return-void
.end method

.method public static synthetic access$28800(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->setStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V

    return-void
.end method

.method public static synthetic access$28900(Llivekit/LivekitModels$DataPacket;Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataPacket;->mergeStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V

    return-void
.end method

.method public static synthetic access$29000(Llivekit/LivekitModels$DataPacket;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->clearStreamTrailer()V

    return-void
.end method

.method private addAllDestinationIdentities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDestinationIdentities(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationIdentitiesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChatMessage()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDestinationIdentities()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    return-void
.end method

.method private clearMetrics()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataPacket;->getDefaultInstance()Llivekit/LivekitModels$DataPacket;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataPacket;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearRpcAck()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRpcRequest()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRpcResponse()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSipDtmf()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSpeaker()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamChunk()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamHeader()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamTrailer()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTranscription()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUser()V
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    return-void
.end method

.method private ensureDestinationIdentitiesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataPacket;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    return-object v0
.end method

.method private mergeChatMessage(Llivekit/LivekitModels$ChatMessage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$ChatMessage;

    invoke-static {v0}, Llivekit/LivekitModels$ChatMessage;->newBuilder(Llivekit/LivekitModels$ChatMessage;)Llivekit/LivekitModels$ChatMessage$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ChatMessage$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitMetrics$MetricsBatch;->getDefaultInstance()Llivekit/LivekitMetrics$MetricsBatch;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitMetrics$MetricsBatch;

    invoke-static {v0}, Llivekit/LivekitMetrics$MetricsBatch;->newBuilder(Llivekit/LivekitMetrics$MetricsBatch;)Llivekit/LivekitMetrics$MetricsBatch$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitMetrics$MetricsBatch$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeRpcAck(Llivekit/LivekitModels$RpcAck;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$RpcAck;->getDefaultInstance()Llivekit/LivekitModels$RpcAck;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcAck;

    invoke-static {v0}, Llivekit/LivekitModels$RpcAck;->newBuilder(Llivekit/LivekitModels$RpcAck;)Llivekit/LivekitModels$RpcAck$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RpcAck$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeRpcRequest(Llivekit/LivekitModels$RpcRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$RpcRequest;->getDefaultInstance()Llivekit/LivekitModels$RpcRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcRequest;

    invoke-static {v0}, Llivekit/LivekitModels$RpcRequest;->newBuilder(Llivekit/LivekitModels$RpcRequest;)Llivekit/LivekitModels$RpcRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RpcRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeRpcResponse(Llivekit/LivekitModels$RpcResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcResponse;

    invoke-static {v0}, Llivekit/LivekitModels$RpcResponse;->newBuilder(Llivekit/LivekitModels$RpcResponse;)Llivekit/LivekitModels$RpcResponse$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RpcResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeSipDtmf(Llivekit/LivekitModels$SipDTMF;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$SipDTMF;->getDefaultInstance()Llivekit/LivekitModels$SipDTMF;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$SipDTMF;

    invoke-static {v0}, Llivekit/LivekitModels$SipDTMF;->newBuilder(Llivekit/LivekitModels$SipDTMF;)Llivekit/LivekitModels$SipDTMF$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$SipDTMF$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->getDefaultInstance()Llivekit/LivekitModels$ActiveSpeakerUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$ActiveSpeakerUpdate;

    invoke-static {v0}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->newBuilder(Llivekit/LivekitModels$ActiveSpeakerUpdate;)Llivekit/LivekitModels$ActiveSpeakerUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ActiveSpeakerUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Chunk;->newBuilder(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$DataStream$Chunk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DataStream$Chunk$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$Header;

    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Header;->newBuilder(Llivekit/LivekitModels$DataStream$Header;)Llivekit/LivekitModels$DataStream$Header$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DataStream$Header$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$DataStream$Trailer;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Trailer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$Trailer;

    invoke-static {v0}, Llivekit/LivekitModels$DataStream$Trailer;->newBuilder(Llivekit/LivekitModels$DataStream$Trailer;)Llivekit/LivekitModels$DataStream$Trailer$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$DataStream$Trailer$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeTranscription(Llivekit/LivekitModels$Transcription;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$Transcription;->getDefaultInstance()Llivekit/LivekitModels$Transcription;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$Transcription;

    invoke-static {v0}, Llivekit/LivekitModels$Transcription;->newBuilder(Llivekit/LivekitModels$Transcription;)Llivekit/LivekitModels$Transcription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Transcription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private mergeUser(Llivekit/LivekitModels$UserPacket;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$UserPacket;

    invoke-static {v0}, Llivekit/LivekitModels$UserPacket;->newBuilder(Llivekit/LivekitModels$UserPacket;)Llivekit/LivekitModels$UserPacket$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$UserPacket$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataPacket$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataPacket$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataPacket;)Llivekit/LivekitModels$DataPacket$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataPacket;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataPacket;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChatMessage(Llivekit/LivekitModels$ChatMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setDestinationIdentities(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataPacket;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKind(Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    return-void
.end method

.method private setMetrics(Llivekit/LivekitMetrics$MetricsBatch;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setRpcAck(Llivekit/LivekitModels$RpcAck;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setRpcRequest(Llivekit/LivekitModels$RpcRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setRpcResponse(Llivekit/LivekitModels$RpcResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setSipDtmf(Llivekit/LivekitModels$SipDTMF;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setSpeaker(Llivekit/LivekitModels$ActiveSpeakerUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setStreamChunk(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setStreamHeader(Llivekit/LivekitModels$DataStream$Header;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setStreamTrailer(Llivekit/LivekitModels$DataStream$Trailer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setTranscription(Llivekit/LivekitModels$Transcription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method

.method private setUser(Llivekit/LivekitModels$UserPacket;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Llivekit/f1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Llivekit/LivekitModels$DataPacket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitModels$DataPacket;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitModels$DataPacket;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitModels$DataPacket;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    return-object v0

    :pswitch_4
    const-string v1, "value_"

    const-string v2, "valueCase_"

    const-string v3, "kind_"

    const-class v4, Llivekit/LivekitModels$UserPacket;

    const-class v5, Llivekit/LivekitModels$ActiveSpeakerUpdate;

    const-string v6, "participantIdentity_"

    const-string v7, "destinationIdentities_"

    const-class v8, Llivekit/LivekitModels$SipDTMF;

    const-class v9, Llivekit/LivekitModels$Transcription;

    const-class v10, Llivekit/LivekitMetrics$MetricsBatch;

    const-class v11, Llivekit/LivekitModels$ChatMessage;

    const-class v12, Llivekit/LivekitModels$RpcRequest;

    const-class v13, Llivekit/LivekitModels$RpcAck;

    const-class v14, Llivekit/LivekitModels$RpcResponse;

    const-class v15, Llivekit/LivekitModels$DataStream$Header;

    const-class v16, Llivekit/LivekitModels$DataStream$Chunk;

    const-class v17, Llivekit/LivekitModels$DataStream$Trailer;

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004\u0208\u0005\u021a\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000"

    sget-object v2, Llivekit/LivekitModels$DataPacket;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataPacket;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$DataPacket$a;

    invoke-direct {v0}, Llivekit/LivekitModels$DataPacket$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$DataPacket;

    invoke-direct {v0}, Llivekit/LivekitModels$DataPacket;-><init>()V

    return-object v0

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

.method public getChatMessage()Llivekit/LivekitModels$ChatMessage;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$ChatMessage;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$ChatMessage;->getDefaultInstance()Llivekit/LivekitModels$ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationIdentities(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestinationIdentitiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationIdentitiesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDestinationIdentitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKind()Llivekit/LivekitModels$DataPacket$b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->LOSSY:Llivekit/LivekitModels$DataPacket$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->RELIABLE:Llivekit/LivekitModels$DataPacket$b;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->UNRECOGNIZED:Llivekit/LivekitModels$DataPacket$b;

    :cond_2
    return-object v0
.end method

.method public getKindValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->kind_:I

    return v0
.end method

.method public getMetrics()Llivekit/LivekitMetrics$MetricsBatch;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitMetrics$MetricsBatch;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitMetrics$MetricsBatch;->getDefaultInstance()Llivekit/LivekitMetrics$MetricsBatch;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRpcAck()Llivekit/LivekitModels$RpcAck;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcAck;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcAck;->getDefaultInstance()Llivekit/LivekitModels$RpcAck;

    move-result-object v0

    return-object v0
.end method

.method public getRpcRequest()Llivekit/LivekitModels$RpcRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcRequest;->getDefaultInstance()Llivekit/LivekitModels$RpcRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRpcResponse()Llivekit/LivekitModels$RpcResponse;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$RpcResponse;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$RpcResponse;->getDefaultInstance()Llivekit/LivekitModels$RpcResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSipDtmf()Llivekit/LivekitModels$SipDTMF;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$SipDTMF;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$SipDTMF;->getDefaultInstance()Llivekit/LivekitModels$SipDTMF;

    move-result-object v0

    return-object v0
.end method

.method public getSpeaker()Llivekit/LivekitModels$ActiveSpeakerUpdate;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$ActiveSpeakerUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$ActiveSpeakerUpdate;->getDefaultInstance()Llivekit/LivekitModels$ActiveSpeakerUpdate;

    move-result-object v0

    return-object v0
.end method

.method public getStreamChunk()Llivekit/LivekitModels$DataStream$Chunk;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    move-result-object v0

    return-object v0
.end method

.method public getStreamHeader()Llivekit/LivekitModels$DataStream$Header;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$Header;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Header;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Header;

    move-result-object v0

    return-object v0
.end method

.method public getStreamTrailer()Llivekit/LivekitModels$DataStream$Trailer;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$DataStream$Trailer;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$DataStream$Trailer;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Trailer;

    move-result-object v0

    return-object v0
.end method

.method public getTranscription()Llivekit/LivekitModels$Transcription;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$Transcription;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$Transcription;->getDefaultInstance()Llivekit/LivekitModels$Transcription;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Llivekit/LivekitModels$UserPacket;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$DataPacket;->value_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitModels$UserPacket;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitModels$UserPacket;->getDefaultInstance()Llivekit/LivekitModels$UserPacket;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Llivekit/LivekitModels$DataPacket$c;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->STREAM_TRAILER:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->STREAM_CHUNK:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->STREAM_HEADER:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->RPC_RESPONSE:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->RPC_ACK:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->RPC_REQUEST:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->CHAT_MESSAGE:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_7
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->METRICS:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_8
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->TRANSCRIPTION:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :pswitch_9
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->SIP_DTMF:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->SPEAKER:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->USER:Llivekit/LivekitModels$DataPacket$c;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitModels$DataPacket$c;->VALUE_NOT_SET:Llivekit/LivekitModels$DataPacket$c;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasChatMessage()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetrics()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRpcAck()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRpcRequest()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRpcResponse()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSipDtmf()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeaker()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamChunk()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamHeader()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStreamTrailer()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTranscription()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataPacket;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
