.class public final Llivekit/LivekitRtc$JoinResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$JoinResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$JoinResponse;",
        "Llivekit/LivekitRtc$JoinResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALTERNATIVE_URL_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_CONFIGURATION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

.field public static final ENABLED_PUBLISH_CODECS_FIELD_NUMBER:I = 0xe

.field public static final FAST_PUBLISH_FIELD_NUMBER:I = 0xf

.field public static final ICE_SERVERS_FIELD_NUMBER:I = 0x5

.field public static final OTHER_PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$JoinResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x2

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0xb

.field public static final PING_TIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final SERVER_INFO_FIELD_NUMBER:I = 0xc

.field public static final SERVER_REGION_FIELD_NUMBER:I = 0x9

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SIF_TRAILER_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBER_PRIMARY_FIELD_NUMBER:I = 0x6


# instance fields
.field private alternativeUrl_:Ljava/lang/String;

.field private clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

.field private enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation
.end field

.field private fastPublish_:Z

.field private iceServers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitRtc$ICEServer;",
            ">;"
        }
    .end annotation
.end field

.field private otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation
.end field

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private pingInterval_:I

.field private pingTimeout_:I

.field private room_:Llivekit/LivekitModels$Room;

.field private serverInfo_:Llivekit/LivekitModels$ServerInfo;

.field private serverRegion_:Ljava/lang/String;

.field private serverVersion_:Ljava/lang/String;

.field private sifTrailer_:Lcom/google/protobuf/ByteString;

.field private subscriberPrimary_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$JoinResponse;

    invoke-direct {v0}, Llivekit/LivekitRtc$JoinResponse;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    const-class v1, Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$20600()Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    return-object v0
.end method

.method public static synthetic access$20700(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearRoom()V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearParticipant()V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addAllOtherParticipants(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearOtherParticipants()V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->removeOtherParticipants(I)V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearServerVersion()V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitRtc$ICEServer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->setIceServers(ILlivekit/LivekitRtc$ICEServer;)V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitRtc$ICEServer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addIceServers(Llivekit/LivekitRtc$ICEServer;)V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitRtc$ICEServer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->addIceServers(ILlivekit/LivekitRtc$ICEServer;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addAllIceServers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearIceServers()V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->removeIceServers(I)V

    return-void
.end method

.method public static synthetic access$22800(Llivekit/LivekitRtc$JoinResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setSubscriberPrimary(Z)V

    return-void
.end method

.method public static synthetic access$22900(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearSubscriberPrimary()V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setAlternativeUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23100(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearAlternativeUrl()V

    return-void
.end method

.method public static synthetic access$23200(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setAlternativeUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23300(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V

    return-void
.end method

.method public static synthetic access$23400(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V

    return-void
.end method

.method public static synthetic access$23500(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearClientConfiguration()V

    return-void
.end method

.method public static synthetic access$23600(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$23700(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearServerRegion()V

    return-void
.end method

.method public static synthetic access$23800(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$23900(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setPingTimeout(I)V

    return-void
.end method

.method public static synthetic access$24000(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearPingTimeout()V

    return-void
.end method

.method public static synthetic access$24100(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setPingInterval(I)V

    return-void
.end method

.method public static synthetic access$24200(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearPingInterval()V

    return-void
.end method

.method public static synthetic access$24300(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setServerInfo(Llivekit/LivekitModels$ServerInfo;)V

    return-void
.end method

.method public static synthetic access$24400(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->mergeServerInfo(Llivekit/LivekitModels$ServerInfo;)V

    return-void
.end method

.method public static synthetic access$24500(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearServerInfo()V

    return-void
.end method

.method public static synthetic access$24600(Llivekit/LivekitRtc$JoinResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setSifTrailer(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24700(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearSifTrailer()V

    return-void
.end method

.method public static synthetic access$24800(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->setEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$24900(Llivekit/LivekitRtc$JoinResponse;Llivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addEnabledPublishCodecs(Llivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$25000(Llivekit/LivekitRtc$JoinResponse;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$JoinResponse;->addEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$25100(Llivekit/LivekitRtc$JoinResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->addAllEnabledPublishCodecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$25200(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearEnabledPublishCodecs()V

    return-void
.end method

.method public static synthetic access$25300(Llivekit/LivekitRtc$JoinResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->removeEnabledPublishCodecs(I)V

    return-void
.end method

.method public static synthetic access$25400(Llivekit/LivekitRtc$JoinResponse;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$JoinResponse;->setFastPublish(Z)V

    return-void
.end method

.method public static synthetic access$25500(Llivekit/LivekitRtc$JoinResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->clearFastPublish()V

    return-void
.end method

.method private addAllEnabledPublishCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$Codec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIceServers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$ICEServer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOtherParticipants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnabledPublishCodecs(Llivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIceServers(ILlivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addIceServers(Llivekit/LivekitRtc$ICEServer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherParticipants(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAlternativeUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getAlternativeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearClientConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    return-void
.end method

.method private clearEnabledPublishCodecs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFastPublish()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->fastPublish_:Z

    return-void
.end method

.method private clearIceServers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOtherParticipants()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private clearPingInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingInterval_:I

    return-void
.end method

.method private clearPingTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingTimeout_:I

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private clearServerInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    return-void
.end method

.method private clearServerRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getServerRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    return-void
.end method

.method private clearServerVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getServerVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearSifTrailer()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$JoinResponse;->getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$JoinResponse;->getSifTrailer()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSubscriberPrimary()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->subscriberPrimary_:Z

    return-void
.end method

.method private ensureEnabledPublishCodecsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIceServersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOtherParticipantsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$JoinResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    return-object v0
.end method

.method private mergeClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ClientConfiguration;->getDefaultInstance()Llivekit/LivekitModels$ClientConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    invoke-static {v0}, Llivekit/LivekitModels$ClientConfiguration;->newBuilder(Llivekit/LivekitModels$ClientConfiguration;)Llivekit/LivekitModels$ClientConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ClientConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ClientConfiguration;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    :goto_0
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    :goto_0
    return-void
.end method

.method private mergeServerInfo(Llivekit/LivekitModels$ServerInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ServerInfo;->newBuilder(Llivekit/LivekitModels$ServerInfo;)Llivekit/LivekitModels$ServerInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ServerInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ServerInfo;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$JoinResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$JoinResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$JoinResponse;)Llivekit/LivekitRtc$JoinResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$JoinResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$JoinResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$JoinResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnabledPublishCodecs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeIceServers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOtherParticipants(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAlternativeUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAlternativeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setClientConfiguration(Llivekit/LivekitModels$ClientConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    return-void
.end method

.method private setEnabledPublishCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureEnabledPublishCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFastPublish(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$JoinResponse;->fastPublish_:Z

    return-void
.end method

.method private setIceServers(ILlivekit/LivekitRtc$ICEServer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureIceServersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOtherParticipants(ILlivekit/LivekitModels$ParticipantInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$JoinResponse;->ensureOtherParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private setPingInterval(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$JoinResponse;->pingInterval_:I

    return-void
.end method

.method private setPingTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$JoinResponse;->pingTimeout_:I

    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private setServerInfo(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    return-void
.end method

.method private setServerRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    return-void
.end method

.method private setServerRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    return-void
.end method

.method private setServerVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    return-void
.end method

.method private setServerVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSifTrailer(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSubscriberPrimary(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$JoinResponse;->subscriberPrimary_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Llivekit/f2;->a:[I

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
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitRtc$JoinResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitRtc$JoinResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    return-object v0

    :pswitch_4
    const-string v1, "room_"

    const-string v2, "participant_"

    const-string v3, "otherParticipants_"

    const-class v4, Llivekit/LivekitModels$ParticipantInfo;

    const-string v5, "serverVersion_"

    const-string v6, "iceServers_"

    const-class v7, Llivekit/LivekitRtc$ICEServer;

    const-string v8, "subscriberPrimary_"

    const-string v9, "alternativeUrl_"

    const-string v10, "clientConfiguration_"

    const-string v11, "serverRegion_"

    const-string v12, "pingTimeout_"

    const-string v13, "pingInterval_"

    const-string v14, "serverInfo_"

    const-string v15, "sifTrailer_"

    const-string v16, "enabledPublishCodecs_"

    const-class v17, Llivekit/LivekitModels$Codec;

    const-string v18, "fastPublish_"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0003\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u0208\u0005\u001b\u0006\u0007\u0007\u0208\u0008\t\t\u0208\n\u0004\u000b\u0004\u000c\t\r\n\u000e\u001b\u000f\u0007"

    sget-object v2, Llivekit/LivekitRtc$JoinResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$JoinResponse;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitRtc$JoinResponse$a;

    invoke-direct {v0}, Llivekit/LivekitRtc$JoinResponse$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitRtc$JoinResponse;

    invoke-direct {v0}, Llivekit/LivekitRtc$JoinResponse;-><init>()V

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

.method public getAlternativeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternativeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->alternativeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientConfiguration()Llivekit/LivekitModels$ClientConfiguration;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ClientConfiguration;->getDefaultInstance()Llivekit/LivekitModels$ClientConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEnabledPublishCodecs(I)Llivekit/LivekitModels$Codec;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Codec;

    return-object p1
.end method

.method public getEnabledPublishCodecsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnabledPublishCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnabledPublishCodecsOrBuilder(I)Llivekit/k1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/k1;

    return-object p1
.end method

.method public getEnabledPublishCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->enabledPublishCodecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFastPublish()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->fastPublish_:Z

    return v0
.end method

.method public getIceServers(I)Llivekit/LivekitRtc$ICEServer;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$ICEServer;

    return-object p1
.end method

.method public getIceServersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIceServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$ICEServer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIceServersOrBuilder(I)Llivekit/j2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/j2;

    return-object p1
.end method

.method public getIceServersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/j2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->iceServers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOtherParticipants(I)Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    return-object p1
.end method

.method public getOtherParticipantsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtherParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$ParticipantInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOtherParticipantsOrBuilder(I)Llivekit/o1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/o1;

    return-object p1
.end method

.method public getOtherParticipantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->otherParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPingInterval()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingInterval_:I

    return v0
.end method

.method public getPingTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$JoinResponse;->pingTimeout_:I

    return v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerInfo()Llivekit/LivekitModels$ServerInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    return-object v0
.end method

.method public getServerRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverRegion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getServerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSifTrailer()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->sifTrailer_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSubscriberPrimary()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$JoinResponse;->subscriberPrimary_:Z

    return v0
.end method

.method public hasClientConfiguration()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->clientConfiguration_:Llivekit/LivekitModels$ClientConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParticipant()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoom()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerInfo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$JoinResponse;->serverInfo_:Llivekit/LivekitModels$ServerInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
