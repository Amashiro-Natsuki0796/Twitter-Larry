.class public final Llivekit/LivekitAgent$RegisterWorkerRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$RegisterWorkerRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$RegisterWorkerRequest;",
        "Llivekit/LivekitAgent$RegisterWorkerRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x8

.field public static final ALLOWED_PERMISSIONS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$RegisterWorkerRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private agentName_:Ljava/lang/String;

.field private allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

.field private bitField0_:I

.field private namespace_:Ljava/lang/String;

.field private pingInterval_:I

.field private type_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-direct {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    const-class v1, Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10900()Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object v0
.end method

.method public static synthetic access$11000(Llivekit/LivekitAgent$RegisterWorkerRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitAgent$RegisterWorkerRequest;Llivekit/d;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setType(Llivekit/d;)V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearType()V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitAgent$RegisterWorkerRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$11500(Llivekit/LivekitAgent$RegisterWorkerRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitAgent$RegisterWorkerRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearVersion()V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitAgent$RegisterWorkerRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitAgent$RegisterWorkerRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setPingInterval(I)V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearPingInterval()V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitAgent$RegisterWorkerRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearNamespace()V

    return-void
.end method

.method public static synthetic access$12300(Llivekit/LivekitAgent$RegisterWorkerRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12400(Llivekit/LivekitAgent$RegisterWorkerRequest;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->setAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V

    return-void
.end method

.method public static synthetic access$12500(Llivekit/LivekitAgent$RegisterWorkerRequest;Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;->mergeAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitAgent$RegisterWorkerRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->clearAllowedPermissions()V

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearAllowedPermissions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    return-void
.end method

.method private clearNamespace()V
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private clearPingInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->pingInterval_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$RegisterWorkerRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object v0
.end method

.method private mergeAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantPermission;->newBuilder(Llivekit/LivekitModels$ParticipantPermission;)Llivekit/LivekitModels$ParticipantPermission$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantPermission$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantPermission;

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$RegisterWorkerRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$RegisterWorkerRequest;)Llivekit/LivekitAgent$RegisterWorkerRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$RegisterWorkerRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$RegisterWorkerRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAllowedPermissions(Llivekit/LivekitModels$ParticipantPermission;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    return-void
.end method

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    return-void
.end method

.method private setNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    return-void
.end method

.method private setPingInterval(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->pingInterval_:I

    return-void
.end method

.method private setType(Llivekit/d;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$RegisterWorkerRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    const-string v2, "version_"

    const-string v3, "pingInterval_"

    const-string v4, "namespace_"

    const-string v5, "allowedPermissions_"

    const-string v6, "agentName_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u000c\u0003\u0208\u0005\u000b\u0006\u1208\u0000\u0007\t\u0008\u0208"

    sget-object p3, Llivekit/LivekitAgent$RegisterWorkerRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$RegisterWorkerRequest$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$RegisterWorkerRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$RegisterWorkerRequest;

    invoke-direct {p1}, Llivekit/LivekitAgent$RegisterWorkerRequest;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedPermissions()Llivekit/LivekitModels$ParticipantPermission;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantPermission;->getDefaultInstance()Llivekit/LivekitModels$ParticipantPermission;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->namespace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPingInterval()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->pingInterval_:I

    return v0
.end method

.method public getType()Llivekit/d;
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    invoke-static {v0}, Llivekit/d;->a(I)Llivekit/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d;->UNRECOGNIZED:Llivekit/d;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->type_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowedPermissions()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->allowedPermissions_:Llivekit/LivekitModels$ParticipantPermission;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNamespace()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$RegisterWorkerRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
