.class public final Llivekit/LivekitCloudAgent$UpdateAgentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$UpdateAgentRequest;",
        "Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x1

.field public static final AGENT_NAME_FIELD_NUMBER:I = 0x2

.field public static final CPU_REQ_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

.field public static final MAX_REPLICAS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$UpdateAgentRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGIONS_FIELD_NUMBER:I = 0x6

.field public static final REPLICAS_FIELD_NUMBER:I = 0x3

.field public static final SECRETS_FIELD_NUMBER:I = 0x7


# instance fields
.field private agentId_:Ljava/lang/String;

.field private agentName_:Ljava/lang/String;

.field private cpuReq_:Ljava/lang/String;

.field private maxReplicas_:I

.field private regions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replicas_:I

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

    new-instance v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    const-class v1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$15000()Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object v0
.end method

.method public static synthetic access$15100(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearAgentId()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearAgentName()V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setAgentNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitCloudAgent$UpdateAgentRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setReplicas(I)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearReplicas()V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitCloudAgent$UpdateAgentRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setMaxReplicas(I)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearMaxReplicas()V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setCpuReq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearCpuReq()V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setCpuReqBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitCloudAgent$UpdateAgentRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setRegions(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addRegions(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addAllRegions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearRegions()V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addRegionsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitCloudAgent$UpdateAgentRequest;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitCloudAgent$UpdateAgentRequest;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitCloudAgent$UpdateAgentRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->addAllSecrets(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->clearSecrets()V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitCloudAgent$UpdateAgentRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->removeSecrets(I)V

    return-void
.end method

.method private addAllRegions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

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

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRegions(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRegionsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAgentId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private clearAgentName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private clearCpuReq()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->getCpuReq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxReplicas()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->maxReplicas_:I

    return-void
.end method

.method private clearRegions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearReplicas()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->replicas_:I

    return-void
.end method

.method private clearSecrets()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRegionsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSecretsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$UpdateAgentRequest;)Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$UpdateAgentRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$UpdateAgentRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSecrets(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setAgentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    return-void
.end method

.method private setCpuReq(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    return-void
.end method

.method private setCpuReqBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    return-void
.end method

.method private setMaxReplicas(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->maxReplicas_:I

    return-void
.end method

.method private setRegions(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureRegionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setReplicas(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->replicas_:I

    return-void
.end method

.method private setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    return-object p1

    :pswitch_4
    const-string v0, "agentId_"

    const-string v1, "agentName_"

    const-string v2, "replicas_"

    const-string v3, "maxReplicas_"

    const-string v4, "cpuReq_"

    const-string v5, "regions_"

    const-string v6, "secrets_"

    const-class v7, Llivekit/LivekitCloudAgent$AgentSecret;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u021a\u0007\u001b"

    sget-object p3, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$UpdateAgentRequest;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$UpdateAgentRequest;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->agentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuReq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuReqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->cpuReq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxReplicas()I
    .locals 1

    iget v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->maxReplicas_:I

    return v0
.end method

.method public getRegions(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRegionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRegionsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRegionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->regions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReplicas()I
    .locals 1

    iget v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->replicas_:I

    return v0
.end method

.method public getSecrets(I)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p1
.end method

.method public getSecretsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecretsOrBuilder(I)Llivekit/v;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$UpdateAgentRequest;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
