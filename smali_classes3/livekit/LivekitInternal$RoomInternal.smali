.class public final Llivekit/LivekitInternal$RoomInternal;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$RoomInternal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitInternal$RoomInternal;",
        "Llivekit/LivekitInternal$RoomInternal$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_DISPATCHES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$RoomInternal;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_EGRESS_FIELD_NUMBER:I = 0x2

.field public static final PLAYOUT_DELAY_FIELD_NUMBER:I = 0x3

.field public static final REPLAY_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final SYNC_STREAMS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_EGRESS_FIELD_NUMBER:I = 0x1


# instance fields
.field private agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation
.end field

.field private participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

.field private playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

.field private replayEnabled_:Z

.field private syncStreams_:Z

.field private trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitInternal$RoomInternal;

    invoke-direct {v0}, Llivekit/LivekitInternal$RoomInternal;-><init>()V

    sput-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    const-class v1, Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$21900()Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    return-object v0
.end method

.method public static synthetic access$22000(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->mergeTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearTrackEgress()V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->mergeParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearParticipantEgress()V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setPlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->mergePlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V

    return-void
.end method

.method public static synthetic access$22800(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearPlayoutDelay()V

    return-void
.end method

.method public static synthetic access$22900(Llivekit/LivekitInternal$RoomInternal;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$RoomInternal;->setAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitInternal$RoomInternal;Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->addAgentDispatches(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$23100(Llivekit/LivekitInternal$RoomInternal;ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$RoomInternal;->addAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V

    return-void
.end method

.method public static synthetic access$23200(Llivekit/LivekitInternal$RoomInternal;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->addAllAgentDispatches(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$23300(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearAgentDispatches()V

    return-void
.end method

.method public static synthetic access$23400(Llivekit/LivekitInternal$RoomInternal;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->removeAgentDispatches(I)V

    return-void
.end method

.method public static synthetic access$23500(Llivekit/LivekitInternal$RoomInternal;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setSyncStreams(Z)V

    return-void
.end method

.method public static synthetic access$23600(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearSyncStreams()V

    return-void
.end method

.method public static synthetic access$23700(Llivekit/LivekitInternal$RoomInternal;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$RoomInternal;->setReplayEnabled(Z)V

    return-void
.end method

.method public static synthetic access$23800(Llivekit/LivekitInternal$RoomInternal;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->clearReplayEnabled()V

    return-void
.end method

.method private addAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgentDispatches(Llivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAgentDispatches(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAgentDispatches()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearParticipantEgress()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-void
.end method

.method private clearPlayoutDelay()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    return-void
.end method

.method private clearReplayEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->replayEnabled_:Z

    return-void
.end method

.method private clearSyncStreams()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->syncStreams_:Z

    return-void
.end method

.method private clearTrackEgress()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    return-void
.end method

.method private ensureAgentDispatchesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$RoomInternal;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    return-object v0
.end method

.method private mergeParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoParticipantEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    invoke-static {v0}, Llivekit/LivekitEgress$AutoParticipantEgress;->newBuilder(Llivekit/LivekitEgress$AutoParticipantEgress;)Llivekit/LivekitEgress$AutoParticipantEgress$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoParticipantEgress;

    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    :goto_0
    return-void
.end method

.method private mergePlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$PlayoutDelay;->getDefaultInstance()Llivekit/LivekitModels$PlayoutDelay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    invoke-static {v0}, Llivekit/LivekitModels$PlayoutDelay;->newBuilder(Llivekit/LivekitModels$PlayoutDelay;)Llivekit/LivekitModels$PlayoutDelay$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$PlayoutDelay$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$PlayoutDelay;

    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    :goto_0
    return-void
.end method

.method private mergeTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    invoke-static {v0}, Llivekit/LivekitEgress$AutoTrackEgress;->newBuilder(Llivekit/LivekitEgress$AutoTrackEgress;)Llivekit/LivekitEgress$AutoTrackEgress$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$AutoTrackEgress;

    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitInternal$RoomInternal$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$RoomInternal$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$RoomInternal;)Llivekit/LivekitInternal$RoomInternal$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$RoomInternal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$RoomInternal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$RoomInternal;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAgentDispatches(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgentDispatches(ILlivekit/LivekitAgentDispatch$RoomAgentDispatch;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitInternal$RoomInternal;->ensureAgentDispatchesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setParticipantEgress(Llivekit/LivekitEgress$AutoParticipantEgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    return-void
.end method

.method private setPlayoutDelay(Llivekit/LivekitModels$PlayoutDelay;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    return-void
.end method

.method private setReplayEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$RoomInternal;->replayEnabled_:Z

    return-void
.end method

.method private setSyncStreams(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitInternal$RoomInternal;->syncStreams_:Z

    return-void
.end method

.method private setTrackEgress(Llivekit/LivekitEgress$AutoTrackEgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Llivekit/w0;->a:[I

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
    sget-object p1, Llivekit/LivekitInternal$RoomInternal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitInternal$RoomInternal;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitInternal$RoomInternal;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitInternal$RoomInternal;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    return-object p1

    :pswitch_4
    const-string v0, "trackEgress_"

    const-string v1, "participantEgress_"

    const-string v2, "playoutDelay_"

    const-string v3, "syncStreams_"

    const-string v4, "agentDispatches_"

    const-class v5, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    const-string v6, "replayEnabled_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\u0007\u0005\u001b\u0006\u0007"

    sget-object p3, Llivekit/LivekitInternal$RoomInternal;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$RoomInternal;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitInternal$RoomInternal$a;

    invoke-direct {p1}, Llivekit/LivekitInternal$RoomInternal$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitInternal$RoomInternal;

    invoke-direct {p1}, Llivekit/LivekitInternal$RoomInternal;-><init>()V

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

.method public getAgentDispatches(I)Llivekit/LivekitAgentDispatch$RoomAgentDispatch;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgentDispatch$RoomAgentDispatch;

    return-object p1
.end method

.method public getAgentDispatchesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAgentDispatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAgentDispatch$RoomAgentDispatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAgentDispatchesOrBuilder(I)Llivekit/h;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/h;

    return-object p1
.end method

.method public getAgentDispatchesOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->agentDispatches_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParticipantEgress()Llivekit/LivekitEgress$AutoParticipantEgress;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoParticipantEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoParticipantEgress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlayoutDelay()Llivekit/LivekitModels$PlayoutDelay;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$PlayoutDelay;->getDefaultInstance()Llivekit/LivekitModels$PlayoutDelay;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReplayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->replayEnabled_:Z

    return v0
.end method

.method public getSyncStreams()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitInternal$RoomInternal;->syncStreams_:Z

    return v0
.end method

.method public getTrackEgress()Llivekit/LivekitEgress$AutoTrackEgress;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$AutoTrackEgress;->getDefaultInstance()Llivekit/LivekitEgress$AutoTrackEgress;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasParticipantEgress()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->participantEgress_:Llivekit/LivekitEgress$AutoParticipantEgress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlayoutDelay()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->playoutDelay_:Llivekit/LivekitModels$PlayoutDelay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackEgress()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$RoomInternal;->trackEgress_:Llivekit/LivekitEgress$AutoTrackEgress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
