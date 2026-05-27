.class public final Llivekit/LivekitAgent$Job;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$Job$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$Job;",
        "Llivekit/LivekitAgent$Job$a;",
        ">;",
        "Llivekit/b;"
    }
.end annotation


# static fields
.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

.field public static final DISPATCH_ID_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$Job;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x4

.field public static final ROOM_FIELD_NUMBER:I = 0x3

.field public static final STATE_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private agentName_:Ljava/lang/String;

.field private bitField0_:I

.field private dispatchId_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private metadata_:Ljava/lang/String;

.field private namespace_:Ljava/lang/String;

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private room_:Llivekit/LivekitModels$Room;

.field private state_:Llivekit/LivekitAgent$JobState;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$Job;

    invoke-direct {v0}, Llivekit/LivekitAgent$Job;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    const-class v1, Llivekit/LivekitAgent$Job;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->dispatchId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->namespace_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->metadata_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->agentName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitAgent$Job;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitAgent$Job;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitAgent$Job;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitAgent$Job;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->mergeRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearRoom()V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitAgent$Job;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitAgent$Job;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearParticipant()V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitAgent$Job;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearNamespace()V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitAgent$Job;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitAgent$Job;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearId()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitAgent$Job;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitAgent$Job;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitAgent$Job;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitAgent$Job;Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setState(Llivekit/LivekitAgent$JobState;)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitAgent$Job;Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->mergeState(Llivekit/LivekitAgent$JobState;)V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearState()V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitAgent$Job;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitAgent$Job;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setDispatchId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearDispatchId()V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitAgent$Job;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setDispatchIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitAgent$Job;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitAgent$Job;Llivekit/d;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$Job;->setType(Llivekit/d;)V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$Job;->clearType()V

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$Job;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearDispatchId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$Job;->getDispatchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->dispatchId_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$Job;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$Job;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearNamespace()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$Job;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    iget v0, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$Job;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$Job;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    return-object v0
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    iget p1, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    :goto_0
    return-void
.end method

.method private mergeState(Llivekit/LivekitAgent$JobState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    invoke-static {v0}, Llivekit/LivekitAgent$JobState;->newBuilder(Llivekit/LivekitAgent$JobState;)Llivekit/LivekitAgent$JobState$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$JobState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$JobState;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$Job$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$Job$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$Job;)Llivekit/LivekitAgent$Job$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$Job;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$Job;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setDispatchId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->dispatchId_:Ljava/lang/String;

    return-void
.end method

.method private setDispatchIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->dispatchId_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    iget p1, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private setState(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    return-void
.end method

.method private setType(Llivekit/d;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAgent$Job;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$Job;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Llivekit/a;->a:[I

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
    sget-object p1, Llivekit/LivekitAgent$Job;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$Job;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$Job;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$Job;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "type_"

    const-string v3, "room_"

    const-string v4, "participant_"

    const-string v5, "namespace_"

    const-string v6, "metadata_"

    const-string v7, "agentName_"

    const-string v8, "state_"

    const-string v9, "dispatchId_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\t\u0004\u1009\u0000\u0005\u0208\u0006\u0208\u0007\u0208\u0008\t\t\u0208"

    sget-object p3, Llivekit/LivekitAgent$Job;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$Job;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$Job$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$Job$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$Job;

    invoke-direct {p1}, Llivekit/LivekitAgent$Job;-><init>()V

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

.method public getAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDispatchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->dispatchId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDispatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->dispatchId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getState()Llivekit/LivekitAgent$JobState;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Llivekit/d;
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$Job;->type_:I

    invoke-static {v0}, Llivekit/d;->a(I)Llivekit/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d;->UNRECOGNIZED:Llivekit/d;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$Job;->type_:I

    return v0
.end method

.method public hasParticipant()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$Job;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRoom()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$Job;->state_:Llivekit/LivekitAgent$JobState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
