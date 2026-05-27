.class public final Llivekit/LivekitCloudAgent$AgentDeployment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$AgentDeployment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$AgentDeployment;",
        "Llivekit/LivekitCloudAgent$AgentDeployment$a;",
        ">;",
        "Llivekit/t;"
    }
.end annotation


# static fields
.field public static final AGENT_ID_FIELD_NUMBER:I = 0x2

.field public static final CPU_REQ_FIELD_NUMBER:I = 0x7

.field public static final CUR_CPU_FIELD_NUMBER:I = 0x8

.field public static final CUR_MEM_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

.field public static final MAX_REPLICAS_FIELD_NUMBER:I = 0x6

.field public static final MEM_REQ_FIELD_NUMBER:I = 0xa

.field public static final MIN_REPLICAS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$AgentDeployment;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x1

.field public static final REPLICAS_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x3


# instance fields
.field private agentId_:Ljava/lang/String;

.field private cpuReq_:Ljava/lang/String;

.field private curCpu_:Ljava/lang/String;

.field private curMem_:Ljava/lang/String;

.field private maxReplicas_:I

.field private memReq_:Ljava/lang/String;

.field private minReplicas_:I

.field private region_:Ljava/lang/String;

.field private replicas_:I

.field private status_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    const-class v1, Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5300()Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object v0
.end method

.method public static synthetic access$5400(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearRegion()V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setAgentId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearAgentId()V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setAgentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearStatus()V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitCloudAgent$AgentDeployment;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setReplicas(I)V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearReplicas()V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitCloudAgent$AgentDeployment;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMinReplicas(I)V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMinReplicas()V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitCloudAgent$AgentDeployment;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMaxReplicas(I)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMaxReplicas()V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCpuReq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCpuReq()V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCpuReqBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurCpu(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCurCpu()V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurCpuBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurMem(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearCurMem()V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setCurMemBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitCloudAgent$AgentDeployment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMemReq(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitCloudAgent$AgentDeployment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$AgentDeployment;->clearMemReq()V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitCloudAgent$AgentDeployment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$AgentDeployment;->setMemReqBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAgentId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private clearCpuReq()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCpuReq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    return-void
.end method

.method private clearCurCpu()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCurCpu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    return-void
.end method

.method private clearCurMem()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getCurMem()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxReplicas()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->maxReplicas_:I

    return-void
.end method

.method private clearMemReq()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getMemReq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    return-void
.end method

.method private clearMinReplicas()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->minReplicas_:I

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearReplicas()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->replicas_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    invoke-static {}, Llivekit/LivekitCloudAgent$AgentDeployment;->getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitCloudAgent$AgentDeployment;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$AgentDeployment$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$AgentDeployment$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$AgentDeployment;)Llivekit/LivekitCloudAgent$AgentDeployment$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$AgentDeployment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$AgentDeployment;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgentId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setAgentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    return-void
.end method

.method private setCpuReq(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    return-void
.end method

.method private setCpuReqBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    return-void
.end method

.method private setCurCpu(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    return-void
.end method

.method private setCurCpuBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    return-void
.end method

.method private setCurMem(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    return-void
.end method

.method private setCurMemBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    return-void
.end method

.method private setMaxReplicas(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->maxReplicas_:I

    return-void
.end method

.method private setMemReq(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    return-void
.end method

.method private setMemReqBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    return-void
.end method

.method private setMinReplicas(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->minReplicas_:I

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    return-void
.end method

.method private setReplicas(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->replicas_:I

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$AgentDeployment;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    return-object p1

    :pswitch_4
    const-string v0, "region_"

    const-string v1, "agentId_"

    const-string v2, "status_"

    const-string v3, "replicas_"

    const-string v4, "minReplicas_"

    const-string v5, "maxReplicas_"

    const-string v6, "cpuReq_"

    const-string v7, "curCpu_"

    const-string v8, "curMem_"

    const-string v9, "memReq_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0208"

    sget-object p3, Llivekit/LivekitCloudAgent$AgentDeployment;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$AgentDeployment$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentDeployment$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$AgentDeployment;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$AgentDeployment;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->agentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuReq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuReqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->cpuReq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurCpu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurCpuBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curCpu_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurMem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    return-object v0
.end method

.method public getCurMemBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->curMem_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxReplicas()I
    .locals 1

    iget v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->maxReplicas_:I

    return v0
.end method

.method public getMemReq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemReqBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->memReq_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMinReplicas()I
    .locals 1

    iget v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->minReplicas_:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReplicas()I
    .locals 1

    iget v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->replicas_:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$AgentDeployment;->status_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
