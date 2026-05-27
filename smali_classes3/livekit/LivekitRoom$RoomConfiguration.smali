.class public final Llivekit/LivekitRoom$RoomConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$RoomConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$RoomConfiguration;",
        "Llivekit/LivekitRoom$RoomConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENTS_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

.field public static final DEPARTURE_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final EGRESS_FIELD_NUMBER:I = 0x5

.field public static final EMPTY_TIMEOUT_FIELD_NUMBER:I = 0x2

.field public static final MAX_PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field public static final MAX_PLAYOUT_DELAY_FIELD_NUMBER:I = 0x8

.field public static final MIN_PLAYOUT_DELAY_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$RoomConfiguration;",
            ">;"
        }
    .end annotation
.end field

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

.field private minPlayoutDelay_:I

.field private name_:Ljava/lang/String;

.field private syncStreams_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$RoomConfiguration;

    invoke-direct {v0}, Llivekit/LivekitRoom$RoomConfiguration;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    const-class v1, Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$19500()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    return-object v0
.end method

.method public static synthetic access$19600(Llivekit/LivekitRoom$RoomConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearName()V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitRoom$RoomConfiguration;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setEmptyTimeout(I)V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearEmptyTimeout()V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setDepartureTimeout(I)V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearDepartureTimeout()V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMaxParticipants(I)V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMaxParticipants()V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitRoom$RoomConfiguration;Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setEgress(Llivekit/LivekitRoom$RoomEgress;)V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitRoom$RoomConfiguration;Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->mergeEgress(Llivekit/LivekitRoom$RoomEgress;)V

    return-void
.end method

.method public static synthetic access$20700(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearEgress()V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMinPlayoutDelay(I)V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMinPlayoutDelay()V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setMaxPlayoutDelay(I)V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearMaxPlayoutDelay()V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitRoom$RoomConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->setSyncStreams(Z)V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearSyncStreams()V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitRoom$RoomConfiguration;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$RoomConfiguration;->setAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitRoom$RoomConfiguration;Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->addAgents(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitRoom$RoomConfiguration;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$RoomConfiguration;->addAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitRoom$RoomConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->addAllAgents(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitRoom$RoomConfiguration;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->clearAgents()V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitRoom$RoomConfiguration;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$RoomConfiguration;->removeAgents(I)V

    return-void
.end method

.method private addAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgents(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAgents()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDepartureTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->departureTimeout_:I

    return-void
.end method

.method private clearEgress()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    return-void
.end method

.method private clearEmptyTimeout()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->emptyTimeout_:I

    return-void
.end method

.method private clearMaxParticipants()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxParticipants_:I

    return-void
.end method

.method private clearMaxPlayoutDelay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxPlayoutDelay_:I

    return-void
.end method

.method private clearMinPlayoutDelay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->minPlayoutDelay_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$RoomConfiguration;->getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$RoomConfiguration;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSyncStreams()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->syncStreams_:Z

    return-void
.end method

.method private ensureAgentsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    return-object v0
.end method

.method private mergeEgress(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomEgress;->getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    invoke-static {v0}, Llivekit/LivekitRoom$RoomEgress;->newBuilder(Llivekit/LivekitRoom$RoomEgress;)Llivekit/LivekitRoom$RoomEgress$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomEgress$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRoom$RoomEgress;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$RoomConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$RoomConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$RoomConfiguration;)Llivekit/LivekitRoom$RoomConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$RoomConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$RoomConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$RoomConfiguration;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAgents(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgents(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$RoomConfiguration;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDepartureTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->departureTimeout_:I

    return-void
.end method

.method private setEgress(Llivekit/LivekitRoom$RoomEgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    return-void
.end method

.method private setEmptyTimeout(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->emptyTimeout_:I

    return-void
.end method

.method private setMaxParticipants(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxParticipants_:I

    return-void
.end method

.method private setMaxPlayoutDelay(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxPlayoutDelay_:I

    return-void
.end method

.method private setMinPlayoutDelay(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->minPlayoutDelay_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    return-void
.end method

.method private setSyncStreams(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRoom$RoomConfiguration;->syncStreams_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Llivekit/e2;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$RoomConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$RoomConfiguration;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$RoomConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$RoomConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "emptyTimeout_"

    const-string v2, "departureTimeout_"

    const-string v3, "maxParticipants_"

    const-string v4, "egress_"

    const-string v5, "minPlayoutDelay_"

    const-string v6, "maxPlayoutDelay_"

    const-string v7, "syncStreams_"

    const-string v8, "agents_"

    const-class v9, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\n\t\u0000\u0001\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b\u0005\t\u0007\u000b\u0008\u000b\t\u0007\n\u001b"

    sget-object p3, Llivekit/LivekitRoom$RoomConfiguration;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$RoomConfiguration;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$RoomConfiguration$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$RoomConfiguration$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$RoomConfiguration;

    invoke-direct {p1}, Llivekit/LivekitRoom$RoomConfiguration;-><init>()V

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

.method public getAgents(I)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p1
.end method

.method public getAgentsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAgentsOrBuilder(I)Llivekit/h;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDepartureTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->departureTimeout_:I

    return v0
.end method

.method public getEgress()Llivekit/LivekitRoom$RoomEgress;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRoom$RoomEgress;->getDefaultInstance()Llivekit/LivekitRoom$RoomEgress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEmptyTimeout()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->emptyTimeout_:I

    return v0
.end method

.method public getMaxParticipants()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxParticipants_:I

    return v0
.end method

.method public getMaxPlayoutDelay()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->maxPlayoutDelay_:I

    return v0
.end method

.method public getMinPlayoutDelay()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->minPlayoutDelay_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyncStreams()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->syncStreams_:Z

    return v0
.end method

.method public hasEgress()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$RoomConfiguration;->egress_:Llivekit/LivekitRoom$RoomEgress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
