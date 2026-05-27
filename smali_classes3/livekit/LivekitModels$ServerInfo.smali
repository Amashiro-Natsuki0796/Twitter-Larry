.class public final Llivekit/LivekitModels$ServerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$ServerInfo$b;,
        Llivekit/LivekitModels$ServerInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$ServerInfo;",
        "Llivekit/LivekitModels$ServerInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_PROTOCOL_FIELD_NUMBER:I = 0x7

.field public static final DEBUG_INFO_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

.field public static final EDITION_FIELD_NUMBER:I = 0x1

.field public static final NODE_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final REGION_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private agentProtocol_:I

.field private debugInfo_:Ljava/lang/String;

.field private edition_:I

.field private nodeId_:Ljava/lang/String;

.field private protocol_:I

.field private region_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$ServerInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$ServerInfo;-><init>()V

    sput-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    const-class v1, Llivekit/LivekitModels$ServerInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->version_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->region_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->nodeId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->debugInfo_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$44700()Llivekit/LivekitModels$ServerInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    return-object v0
.end method

.method public static synthetic access$44800(Llivekit/LivekitModels$ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setEditionValue(I)V

    return-void
.end method

.method public static synthetic access$44900(Llivekit/LivekitModels$ServerInfo;Llivekit/LivekitModels$ServerInfo$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setEdition(Llivekit/LivekitModels$ServerInfo$b;)V

    return-void
.end method

.method public static synthetic access$45000(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearEdition()V

    return-void
.end method

.method public static synthetic access$45100(Llivekit/LivekitModels$ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45200(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearVersion()V

    return-void
.end method

.method public static synthetic access$45300(Llivekit/LivekitModels$ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$45400(Llivekit/LivekitModels$ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setProtocol(I)V

    return-void
.end method

.method public static synthetic access$45500(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearProtocol()V

    return-void
.end method

.method public static synthetic access$45600(Llivekit/LivekitModels$ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$45700(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearRegion()V

    return-void
.end method

.method public static synthetic access$45800(Llivekit/LivekitModels$ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$45900(Llivekit/LivekitModels$ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46000(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearNodeId()V

    return-void
.end method

.method public static synthetic access$46100(Llivekit/LivekitModels$ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setNodeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46200(Llivekit/LivekitModels$ServerInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setDebugInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46300(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearDebugInfo()V

    return-void
.end method

.method public static synthetic access$46400(Llivekit/LivekitModels$ServerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setDebugInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46500(Llivekit/LivekitModels$ServerInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$ServerInfo;->setAgentProtocol(I)V

    return-void
.end method

.method public static synthetic access$46600(Llivekit/LivekitModels$ServerInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$ServerInfo;->clearAgentProtocol()V

    return-void
.end method

.method private clearAgentProtocol()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ServerInfo;->agentProtocol_:I

    return-void
.end method

.method private clearDebugInfo()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ServerInfo;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->debugInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearEdition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ServerInfo;->edition_:I

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ServerInfo;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$ServerInfo;->protocol_:I

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ServerInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$ServerInfo;->getDefaultInstance()Llivekit/LivekitModels$ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$ServerInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$ServerInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$ServerInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$ServerInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$ServerInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$ServerInfo;)Llivekit/LivekitModels$ServerInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$ServerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$ServerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$ServerInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgentProtocol(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ServerInfo;->agentProtocol_:I

    return-void
.end method

.method private setDebugInfo(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->debugInfo_:Ljava/lang/String;

    return-void
.end method

.method private setDebugInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->debugInfo_:Ljava/lang/String;

    return-void
.end method

.method private setEdition(Llivekit/LivekitModels$ServerInfo$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$ServerInfo$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$ServerInfo;->edition_:I

    return-void
.end method

.method private setEditionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ServerInfo;->edition_:I

    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setProtocol(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$ServerInfo;->protocol_:I

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$ServerInfo;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Llivekit/f1;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$ServerInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$ServerInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$ServerInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$ServerInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    return-object p1

    :pswitch_4
    const-string v0, "edition_"

    const-string v1, "version_"

    const-string v2, "protocol_"

    const-string v3, "region_"

    const-string v4, "nodeId_"

    const-string v5, "debugInfo_"

    const-string v6, "agentProtocol_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004"

    sget-object p3, Llivekit/LivekitModels$ServerInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$ServerInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$ServerInfo$a;

    invoke-direct {p1}, Llivekit/LivekitModels$ServerInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$ServerInfo;

    invoke-direct {p1}, Llivekit/LivekitModels$ServerInfo;-><init>()V

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

.method public getAgentProtocol()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ServerInfo;->agentProtocol_:I

    return v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->debugInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->debugInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEdition()Llivekit/LivekitModels$ServerInfo$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$ServerInfo;->edition_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$ServerInfo$b;->Cloud:Llivekit/LivekitModels$ServerInfo$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$ServerInfo$b;->Standard:Llivekit/LivekitModels$ServerInfo$b;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/LivekitModels$ServerInfo$b;->UNRECOGNIZED:Llivekit/LivekitModels$ServerInfo$b;

    :cond_2
    return-object v0
.end method

.method public getEditionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ServerInfo;->edition_:I

    return v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$ServerInfo;->protocol_:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$ServerInfo;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
