.class public final Llivekit/LivekitCloudAgent$CreateAgentResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$CreateAgentResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$CreateAgentResponse;",
        "Llivekit/LivekitCloudAgent$CreateAgentResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x1

.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$CreateAgentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESIGNED_URL_FIELD_NUMBER:I = 0x5

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private agentId_:Ljava/lang/String;

.field private agentName_:Ljava/lang/String;

.field private presignedUrl_:Ljava/lang/String;

.field private status_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    const-class v1, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3600()Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object v0
.end method

.method public static synthetic access$3700(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearAgentId()V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearStatus()V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearVersion()V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitCloudAgent$CreateAgentResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setPresignedUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitCloudAgent$CreateAgentResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->clearPresignedUrl()V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitCloudAgent$CreateAgentResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->setPresignedUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAgentId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearPresignedUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getPresignedUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$CreateAgentResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$CreateAgentResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$CreateAgentResponse;)Llivekit/LivekitCloudAgent$CreateAgentResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$CreateAgentResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$CreateAgentResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setPresignedUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPresignedUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/s;->a:[I

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
    sget-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    return-object p1

    :pswitch_4
    const-string p1, "agentId_"

    const-string p2, "agentName_"

    const-string p3, "status_"

    const-string v0, "version_"

    const-string v1, "presignedUrl_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208"

    sget-object p3, Llivekit/LivekitCloudAgent$CreateAgentResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$CreateAgentResponse;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$CreateAgentResponse;-><init>()V

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

.method public getAgentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPresignedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPresignedUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->presignedUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$CreateAgentResponse;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
