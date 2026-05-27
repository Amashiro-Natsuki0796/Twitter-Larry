.class public final Llivekit/LivekitRoom$CreateRoomRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$CreateRoomRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$CreateRoomRequest;",
        "Llivekit/LivekitRoom$CreateRoomRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENTS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

.field public static final DEPARTURE_TIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final EGRESS_FIELD_NUMBER:I = 0x6

.field public static final EMPTY_TIMEOUT_FIELD_NUMBER:I = 0x2

.field public static final MAX_PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field public static final MAX_PLAYOUT_DELAY_FIELD_NUMBER:I = 0x8

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final MIN_PLAYOUT_DELAY_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NODE_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$CreateRoomRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLAY_ENABLED_FIELD_NUMBER:I = 0xd

.field public static final ROOM_PRESET_FIELD_NUMBER:I = 0xc

.field public static final SYNC_STREAMS_FIELD_NUMBER:I = 0x9


# instance fields
.field private agents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation
.end field

.field private departureTimeout_:I

.field private egress_:Llivekit/LivekitRoom$RoomEgress;

.field private emptyTimeout_:I

.field private maxParticipants_:I

.field private maxPlayoutDelay_:I

.field private metadata_:Ljava/lang/String;

.field private minPlayoutDelay_:I

.field private name_:Ljava/lang/String;

.field private nodeId_:Ljava/lang/String;

.field private replayEnabled_:Z

.field private roomPreset_:Ljava/lang/String;

.field private syncStreams_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-direct {v0}, Llivekit/LivekitRoom$CreateRoomRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    const-class v1, Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->roomPreset_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->nodeId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->metadata_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitRoom$CreateRoomRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearDepartureTimeout()V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitRoom$CreateRoomRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setMaxParticipants(I)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearMaxParticipants()V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitRoom$CreateRoomRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearNodeId()V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitRoom$CreateRoomRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setNodeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitRoom$CreateRoomRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitRoom$CreateRoomRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitRoom$CreateRoomRequest;Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setEgress(Llivekit/LivekitRoom$RoomEgress;)V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitRoom$CreateRoomRequest;Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->mergeEgress(Llivekit/LivekitRoom$RoomEgress;)V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearEgress()V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitRoom$CreateRoomRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setMinPlayoutDelay(I)V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearMinPlayoutDelay()V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitRoom$CreateRoomRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setMaxPlayoutDelay(I)V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearMaxPlayoutDelay()V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitRoom$CreateRoomRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setSyncStreams(Z)V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearSyncStreams()V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitRoom$CreateRoomRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setReplayEnabled(Z)V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearReplayEnabled()V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitRoom$CreateRoomRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitRoom$CreateRoomRequest;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$CreateRoomRequest;->setAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitRoom$CreateRoomRequest;Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->addAgents(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitRoom$CreateRoomRequest;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$CreateRoomRequest;->addAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitRoom$CreateRoomRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->addAllAgents(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearAgents()V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitRoom$CreateRoomRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->removeAgents(I)V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitRoom$CreateRoomRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setRoomPreset(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearRoomPreset()V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitRoom$CreateRoomRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setRoomPresetBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitRoom$CreateRoomRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setEmptyTimeout(I)V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitRoom$CreateRoomRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->clearEmptyTimeout()V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitRoom$CreateRoomRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$CreateRoomRequest;->setDepartureTimeout(I)V

    return-void
.end method

.method private addAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->ensureAgentsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgents(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->ensureAgentsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAgents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAgents()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDepartureTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->departureTimeout_:I

    return-void
.end method

.method private clearEgress()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    return-void
.end method

.method private clearEmptyTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->emptyTimeout_:I

    return-void
.end method

.method private clearMaxParticipants()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->maxParticipants_:I

    return-void
.end method

.method private clearMaxPlayoutDelay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->maxPlayoutDelay_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearMinPlayoutDelay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->minPlayoutDelay_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearReplayEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->replayEnabled_:Z

    return-void
.end method

.method private clearRoomPreset()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$CreateRoomRequest;->getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$CreateRoomRequest;->getRoomPreset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private clearSyncStreams()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->syncStreams_:Z

    return-void
.end method

.method private ensureAgentsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    return-object v0
.end method

.method private mergeEgress(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomEgress;->getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0}, Llivekit/LivekitRoom$RoomEgress;->newBuilder(Llivekit/LivekitRoom$RoomEgress;)Llivekit/LivekitRoom$RoomEgress$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomEgress$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomEgress;

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$CreateRoomRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$CreateRoomRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$CreateRoomRequest;)Llivekit/LivekitRoom$CreateRoomRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$CreateRoomRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$CreateRoomRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$CreateRoomRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAgents(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$CreateRoomRequest;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDepartureTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->departureTimeout_:I

    return-void
.end method

.method private setEgress(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    return-void
.end method

.method private setEmptyTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->emptyTimeout_:I

    return-void
.end method

.method private setMaxParticipants(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->maxParticipants_:I

    return-void
.end method

.method private setMaxPlayoutDelay(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->maxPlayoutDelay_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMinPlayoutDelay(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->minPlayoutDelay_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setReplayEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->replayEnabled_:Z

    return-void
.end method

.method private setRoomPreset(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private setRoomPresetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->roomPreset_:Ljava/lang/String;

    return-void
.end method

.method private setSyncStreams(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRoom$CreateRoomRequest;->syncStreams_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Llivekit/e2;->a:[I

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
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitRoom$CreateRoomRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    return-object v0

    :pswitch_4
    const-string v1, "name_"

    const-string v2, "emptyTimeout_"

    const-string v3, "maxParticipants_"

    const-string v4, "nodeId_"

    const-string v5, "metadata_"

    const-string v6, "egress_"

    const-string v7, "minPlayoutDelay_"

    const-string v8, "maxPlayoutDelay_"

    const-string v9, "syncStreams_"

    const-string v10, "departureTimeout_"

    const-string v11, "roomPreset_"

    const-string v12, "replayEnabled_"

    const-string v13, "agents_"

    const-class v14, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\r\u0000\u0000\u0001\u000e\r\u0000\u0001\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u0208\u0005\u0208\u0006\t\u0007\u000b\u0008\u000b\t\u0007\n\u000b\u000c\u0208\r\u0007\u000e\u001b"

    sget-object v2, Llivekit/LivekitRoom$CreateRoomRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitRoom$CreateRoomRequest$a;

    invoke-direct {v0}, Llivekit/LivekitRoom$CreateRoomRequest$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitRoom$CreateRoomRequest;

    invoke-direct {v0}, Llivekit/LivekitRoom$CreateRoomRequest;-><init>()V

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

.method public getAgents(I)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p1
.end method

.method public getAgentsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAgentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAgentsOrBuilder(I)Llivekit/h;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/h;

    return-object p1
.end method

.method public getAgentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDepartureTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->departureTimeout_:I

    return v0
.end method

.method public getEgress()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomEgress;->getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEmptyTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->emptyTimeout_:I

    return v0
.end method

.method public getMaxParticipants()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->maxParticipants_:I

    return v0
.end method

.method public getMaxPlayoutDelay()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->maxPlayoutDelay_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMinPlayoutDelay()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->minPlayoutDelay_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->replayEnabled_:Z

    return v0
.end method

.method public getRoomPreset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->roomPreset_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->roomPreset_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyncStreams()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->syncStreams_:Z

    return v0
.end method

.method public hasEgress()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$CreateRoomRequest;->egress_:Llivekit/LivekitRoom$RoomEgress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
