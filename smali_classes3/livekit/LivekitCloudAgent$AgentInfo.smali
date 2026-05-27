.class public final Llivekit/LivekitCloudAgent$AgentInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$AgentInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$AgentInfo;",
        "Llivekit/LivekitCloudAgent$AgentInfo$a;",
        ">;",
        "Llivekit/u;"
    }
.end annotation


# static fields
.field public static final AGENT_DEPLOYMENTS_FIELD_NUMBER:I = 0x4

.field public static final AGENT_ID_FIELD_NUMBER:I = 0x1

.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

.field public static final DEPLOYED_AT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$AgentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECRETS_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitCloudAgent$AgentDeployment;",
            ">;"
        }
    .end annotation
.end field

.field private agentId_:Ljava/lang/String;

.field private agentName_:Ljava/lang/String;

.field private deployedAt_:Lcom/google/protobuf/Timestamp;

.field private secrets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitCloudAgent$AgentSecret;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$AgentInfo;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    const-class v1, Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->version_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10000(Llivekit/LivekitCloudAgent$AgentInfo;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$AgentInfo;->addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$10100(Llivekit/LivekitCloudAgent$AgentInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->addAllSecrets(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$10200(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->clearSecrets()V

    return-void
.end method

.method public static synthetic access$10300(Llivekit/LivekitCloudAgent$AgentInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->removeSecrets(I)V

    return-void
.end method

.method public static synthetic access$10400(Llivekit/LivekitCloudAgent$AgentInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setDeployedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$10500(Llivekit/LivekitCloudAgent$AgentInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->mergeDeployedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$10600(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->clearDeployedAt()V

    return-void
.end method

.method public static synthetic access$8200()Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    return-object v0
.end method

.method public static synthetic access$8300(Llivekit/LivekitCloudAgent$AgentInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->clearAgentId()V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitCloudAgent$AgentInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitCloudAgent$AgentInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitCloudAgent$AgentInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitCloudAgent$AgentInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->clearVersion()V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitCloudAgent$AgentInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitCloudAgent$AgentInfo;ILlivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$AgentInfo;->setAgentDeployments(ILlivekit/LivekitCloudAgent$AgentDeployment;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitCloudAgent$AgentInfo;Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->addAgentDeployments(Llivekit/LivekitCloudAgent$AgentDeployment;)V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitCloudAgent$AgentInfo;ILlivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$AgentInfo;->addAgentDeployments(ILlivekit/LivekitCloudAgent$AgentDeployment;)V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitCloudAgent$AgentInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->addAllAgentDeployments(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->clearAgentDeployments()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitCloudAgent$AgentInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->removeAgentDeployments(I)V

    return-void
.end method

.method public static synthetic access$9800(Llivekit/LivekitCloudAgent$AgentInfo;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$AgentInfo;->setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$9900(Llivekit/LivekitCloudAgent$AgentInfo;Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentInfo;->addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method private addAgentDeployments(ILlivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureAgentDeploymentsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgentDeployments(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureAgentDeploymentsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAgentDeployments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitCloudAgent$AgentDeployment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureAgentDeploymentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureSecretsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureSecretsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAgentDeployments()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAgentId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentInfo;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentInfo;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentInfo;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentInfo;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearDeployedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearSecrets()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentInfo;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private ensureAgentDeploymentsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSecretsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    return-object v0
.end method

.method private mergeDeployedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$AgentInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$AgentInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$AgentInfo;)Llivekit/LivekitCloudAgent$AgentInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$AgentInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAgentDeployments(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureAgentDeploymentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSecrets(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgentDeployments(ILlivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureAgentDeploymentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setDeployedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentInfo;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentInfo;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$AgentInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$AgentInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$AgentInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p1

    :pswitch_4
    const-string v0, "agentId_"

    const-string v1, "agentName_"

    const-string v2, "version_"

    const-string v3, "agentDeployments_"

    const-class v4, Llivekit/LivekitCloudAgent$AgentDeployment;

    const-string v5, "secrets_"

    const-class v6, Llivekit/LivekitCloudAgent$AgentSecret;

    const-string v7, "deployedAt_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u001b\u0006\t"

    sget-object p3, Llivekit/LivekitCloudAgent$AgentInfo;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$AgentInfo$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$AgentInfo;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentInfo;-><init>()V

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

.method public getAgentDeployments(I)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p1
.end method

.method public getAgentDeploymentsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAgentDeploymentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitCloudAgent$AgentDeployment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAgentDeploymentsOrBuilder(I)Llivekit/t;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/t;

    return-object p1
.end method

.method public getAgentDeploymentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentDeployments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAgentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeployedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSecrets(I)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p1
.end method

.method public getSecretsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecretsOrBuilder(I)Llivekit/v;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeployedAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentInfo;->deployedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
