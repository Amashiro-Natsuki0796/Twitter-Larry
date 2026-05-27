.class public final Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsNodeRooms;",
        "Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

.field public static final NODE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsNodeRooms;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOMS_FIELD_NUMBER:I = 0x4

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private nodeId_:Ljava/lang/String;

.field private rooms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitAnalytics$AnalyticsRoom;",
            ">;"
        }
    .end annotation
.end field

.field private sequenceNumber_:J

.field private timestamp_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->nodeId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$27800()Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object v0
.end method

.method public static synthetic access$27900(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$28000(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->clearNodeId()V

    return-void
.end method

.method public static synthetic access$28100(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->setNodeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$28200(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->setSequenceNumber(J)V

    return-void
.end method

.method public static synthetic access$28300(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->clearSequenceNumber()V

    return-void
.end method

.method public static synthetic access$28400(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$28500(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$28600(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$28700(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;ILlivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->setRooms(ILlivekit/LivekitAnalytics$AnalyticsRoom;)V

    return-void
.end method

.method public static synthetic access$28800(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->addRooms(Llivekit/LivekitAnalytics$AnalyticsRoom;)V

    return-void
.end method

.method public static synthetic access$28900(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;ILlivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->addRooms(ILlivekit/LivekitAnalytics$AnalyticsRoom;)V

    return-void
.end method

.method public static synthetic access$29000(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->addAllRooms(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$29100(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->clearRooms()V

    return-void
.end method

.method public static synthetic access$29200(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->removeRooms(I)V

    return-void
.end method

.method private addAllRooms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$AnalyticsRoom;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->ensureRoomsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRooms(ILlivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->ensureRoomsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRooms(Llivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->ensureRoomsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearRooms()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSequenceNumber()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->sequenceNumber_:J

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private ensureRoomsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsNodeRooms;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsNodeRooms;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsNodeRooms;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRooms(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->ensureRoomsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setRooms(ILlivekit/LivekitAnalytics$AnalyticsRoom;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->ensureRoomsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSequenceNumber(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->sequenceNumber_:J

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    return-object p1

    :pswitch_4
    const-string p1, "nodeId_"

    const-string p2, "sequenceNumber_"

    const-string p3, "timestamp_"

    const-string v0, "rooms_"

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsRoom;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0003\u0003\t\u0004\u001b"

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;-><init>()V

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

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRooms(I)Llivekit/LivekitAnalytics$AnalyticsRoom;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsRoom;

    return-object p1
.end method

.method public getRoomsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoomsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$AnalyticsRoom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRoomsOrBuilder(I)Llivekit/l;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/l;

    return-object p1
.end method

.method public getRoomsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->rooms_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->sequenceNumber_:J

    return-wide v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsNodeRooms;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
