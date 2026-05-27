.class public final Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;",
        "Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x1

.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

.field public static final OVERWRITE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECRETS_FIELD_NUMBER:I = 0x4


# instance fields
.field private agentId_:Ljava/lang/String;

.field private agentName_:Ljava/lang/String;

.field private overwrite_:Z

.field private secrets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitCloudAgent$AgentSecret;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    const-class v1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentName_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$21700()Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object v0
.end method

.method public static synthetic access$21800(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->setAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->clearAgentId()V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->setAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->setOverwrite(Z)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->clearOverwrite()V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$22800(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$22900(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->addAllSecrets(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->clearSecrets()V

    return-void
.end method

.method public static synthetic access$23100(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->removeSecrets(I)V

    return-void
.end method

.method private addAllSecrets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitCloudAgent$AgentSecret;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->ensureSecretsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->ensureSecretsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAgentId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearOverwrite()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->overwrite_:Z

    return-void
.end method

.method private clearSecrets()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSecretsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSecrets(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setOverwrite(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->overwrite_:Z

    return-void
.end method

.method private setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    return-object p1

    :pswitch_4
    const-string p1, "agentId_"

    const-string p2, "agentName_"

    const-string p3, "overwrite_"

    const-string v0, "secrets_"

    const-class v1, Llivekit/LivekitCloudAgent$AgentSecret;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0007\u0004\u001b"

    sget-object p3, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOverwrite()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->overwrite_:Z

    return v0
.end method

.method public getSecrets(I)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p1
.end method

.method public getSecretsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSecretsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitCloudAgent$AgentSecret;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecretsOrBuilder(I)Llivekit/v;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/v;

    return-object p1
.end method

.method public getSecretsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentSecretsRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
