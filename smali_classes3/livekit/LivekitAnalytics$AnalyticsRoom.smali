.class public final Llivekit/LivekitAnalytics$AnalyticsRoom;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsRoom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsRoom;",
        "Llivekit/LivekitAnalytics$AnalyticsRoom$a;",
        ">;",
        "Llivekit/l;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsRoom;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x4

.field public static final PROJECT_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private participants_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private projectId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsRoom;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->projectId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$25800()Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object v0
.end method

.method public static synthetic access$25900(Llivekit/LivekitAnalytics$AnalyticsRoom;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$26000(Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->clearId()V

    return-void
.end method

.method public static synthetic access$26100(Llivekit/LivekitAnalytics$AnalyticsRoom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$26200(Llivekit/LivekitAnalytics$AnalyticsRoom;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$26300(Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->clearName()V

    return-void
.end method

.method public static synthetic access$26400(Llivekit/LivekitAnalytics$AnalyticsRoom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$26500(Llivekit/LivekitAnalytics$AnalyticsRoom;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setProjectId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$26600(Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->clearProjectId()V

    return-void
.end method

.method public static synthetic access$26700(Llivekit/LivekitAnalytics$AnalyticsRoom;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$26800(Llivekit/LivekitAnalytics$AnalyticsRoom;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$26900(Llivekit/LivekitAnalytics$AnalyticsRoom;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$27000(Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$27100(Llivekit/LivekitAnalytics$AnalyticsRoom;ILlivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsRoom;->setParticipants(ILlivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V

    return-void
.end method

.method public static synthetic access$27200(Llivekit/LivekitAnalytics$AnalyticsRoom;Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->addParticipants(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V

    return-void
.end method

.method public static synthetic access$27300(Llivekit/LivekitAnalytics$AnalyticsRoom;ILlivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsRoom;->addParticipants(ILlivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V

    return-void
.end method

.method public static synthetic access$27400(Llivekit/LivekitAnalytics$AnalyticsRoom;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->addAllParticipants(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$27500(Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->clearParticipants()V

    return-void
.end method

.method public static synthetic access$27600(Llivekit/LivekitAnalytics$AnalyticsRoom;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;->removeParticipants(I)V

    return-void
.end method

.method private addAllParticipants(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->ensureParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addParticipants(ILlivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->ensureParticipantsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addParticipants(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->ensureParticipantsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsRoom;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoom;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsRoom;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoom;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipants()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProjectId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsRoom;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoom;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private ensureParticipantsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object v0
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsRoom$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsRoom$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsRoom;)Llivekit/LivekitAnalytics$AnalyticsRoom$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsRoom;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParticipants(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->ensureParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->id_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->name_:Ljava/lang/String;

    return-void
.end method

.method private setParticipants(ILlivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoom;->ensureParticipantsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProjectId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private setProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->projectId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Llivekit/i;->a:[I

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsRoom;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAnalytics$AnalyticsRoom;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsRoom;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAnalytics$AnalyticsRoom;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "name_"

    const-string v2, "createdAt_"

    const-string v3, "participants_"

    const-class v4, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    const-string v5, "projectId_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\u001b\u0005\u0208"

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsRoom;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsRoom$a;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsRoom$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsRoom;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsRoom;-><init>()V

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

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants(I)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p1
.end method

.method public getParticipantsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParticipantsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParticipantsOrBuilder(I)Llivekit/m;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/m;

    return-object p1
.end method

.method public getParticipantsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->projectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->projectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreatedAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoom;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
