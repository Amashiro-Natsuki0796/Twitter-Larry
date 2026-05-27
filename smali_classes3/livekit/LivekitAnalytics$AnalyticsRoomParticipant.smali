.class public final Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;",
        "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;",
        ">;",
        "Llivekit/m;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final JOINED_AT_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private id_:Ljava/lang/String;

.field private identity_:Ljava/lang/String;

.field private joinedAt_:Lcom/google/protobuf/Timestamp;

.field private name_:Ljava/lang/String;

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->identity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$24100()Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object v0
.end method

.method public static synthetic access$24200(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24300(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->clearId()V

    return-void
.end method

.method public static synthetic access$24400(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24500(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24600(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$24700(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$24800(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$24900(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->clearName()V

    return-void
.end method

.method public static synthetic access$25000(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$25100(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setStateValue(I)V

    return-void
.end method

.method public static synthetic access$25200(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Llivekit/LivekitModels$ParticipantInfo$f;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setState(Llivekit/LivekitModels$ParticipantInfo$f;)V

    return-void
.end method

.method public static synthetic access$25300(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->clearState()V

    return-void
.end method

.method public static synthetic access$25400(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->setJoinedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$25500(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->mergeJoinedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$25600(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->clearJoinedAt()V

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearJoinedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->state_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object v0
.end method

.method private mergeJoinedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setJoinedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->name_:Ljava/lang/String;

    return-void
.end method

.method private setState(Llivekit/LivekitModels$ParticipantInfo$f;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$ParticipantInfo$f;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->state_:I

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    return-object p1

    :pswitch_4
    const-string p1, "id_"

    const-string p2, "identity_"

    const-string p3, "name_"

    const-string v0, "state_"

    const-string v1, "joinedAt_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\t"

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;-><init>()V

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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJoinedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Llivekit/LivekitModels$ParticipantInfo$f;
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->state_:I

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo$f;->a(I)Llivekit/LivekitModels$ParticipantInfo$f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitModels$ParticipantInfo$f;->UNRECOGNIZED:Llivekit/LivekitModels$ParticipantInfo$f;

    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->state_:I

    return v0
.end method

.method public hasJoinedAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsRoomParticipant;->joinedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
