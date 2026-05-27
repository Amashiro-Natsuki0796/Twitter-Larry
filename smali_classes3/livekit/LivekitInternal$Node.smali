.class public final Llivekit/LivekitInternal$Node;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$Node$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitInternal$Node;",
        "Llivekit/LivekitInternal$Node$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final NUM_CPUS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$Node;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x6

.field public static final STATS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x5


# instance fields
.field private id_:Ljava/lang/String;

.field private ip_:Ljava/lang/String;

.field private numCpus_:I

.field private region_:Ljava/lang/String;

.field private state_:I

.field private stats_:Llivekit/LivekitInternal$NodeStats;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitInternal$Node;

    invoke-direct {v0}, Llivekit/LivekitInternal$Node;-><init>()V

    sput-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    const-class v1, Llivekit/LivekitInternal$Node;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Llivekit/LivekitInternal$Node;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    return-object v0
.end method

.method public static synthetic access$100(Llivekit/LivekitInternal$Node;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Llivekit/LivekitInternal$Node;Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->mergeStats(Llivekit/LivekitInternal$NodeStats;)V

    return-void
.end method

.method public static synthetic access$1100(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearStats()V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitInternal$Node;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitInternal$Node;Llivekit/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setType(Llivekit/a1;)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearType()V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitInternal$Node;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setStateValue(I)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitInternal$Node;Llivekit/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setState(Llivekit/y0;)V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearState()V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitInternal$Node;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearRegion()V

    return-void
.end method

.method public static synthetic access$200(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearId()V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitInternal$Node;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Llivekit/LivekitInternal$Node;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Llivekit/LivekitInternal$Node;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearIp()V

    return-void
.end method

.method public static synthetic access$600(Llivekit/LivekitInternal$Node;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$700(Llivekit/LivekitInternal$Node;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setNumCpus(I)V

    return-void
.end method

.method public static synthetic access$800(Llivekit/LivekitInternal$Node;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$Node;->clearNumCpus()V

    return-void
.end method

.method public static synthetic access$900(Llivekit/LivekitInternal$Node;Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$Node;->setStats(Llivekit/LivekitInternal$NodeStats;)V

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$Node;->getDefaultInstance()Llivekit/LivekitInternal$Node;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$Node;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIp()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$Node;->getDefaultInstance()Llivekit/LivekitInternal$Node;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$Node;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearNumCpus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$Node;->numCpus_:I

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitInternal$Node;->getDefaultInstance()Llivekit/LivekitInternal$Node;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitInternal$Node;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$Node;->state_:I

    return-void
.end method

.method private clearStats()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$Node;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$Node;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    return-object v0
.end method

.method private mergeStats(Llivekit/LivekitInternal$NodeStats;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitInternal$NodeStats;->getDefaultInstance()Llivekit/LivekitInternal$NodeStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0}, Llivekit/LivekitInternal$NodeStats;->newBuilder(Llivekit/LivekitInternal$NodeStats;)Llivekit/LivekitInternal$NodeStats$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitInternal$NodeStats$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitInternal$NodeStats;

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitInternal$Node$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$Node$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$Node;)Llivekit/LivekitInternal$Node$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$Node;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$Node;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setNumCpus(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$Node;->numCpus_:I

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    return-void
.end method

.method private setState(Llivekit/y0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/y0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitInternal$Node;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$Node;->state_:I

    return-void
.end method

.method private setStats(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    return-void
.end method

.method private setType(Llivekit/a1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitInternal$Node;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$Node;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Llivekit/w0;->a:[I

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
    sget-object p1, Llivekit/LivekitInternal$Node;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitInternal$Node;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitInternal$Node;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitInternal$Node;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    return-object p1

    :pswitch_4
    const-string v0, "id_"

    const-string v1, "ip_"

    const-string v2, "numCpus_"

    const-string v3, "stats_"

    const-string v4, "type_"

    const-string v5, "state_"

    const-string v6, "region_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\t\u0005\u000c\u0006\u000c\u0007\u0208"

    sget-object p3, Llivekit/LivekitInternal$Node;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$Node;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitInternal$Node$a;

    invoke-direct {p1}, Llivekit/LivekitInternal$Node$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitInternal$Node;

    invoke-direct {p1}, Llivekit/LivekitInternal$Node;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumCpus()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$Node;->numCpus_:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Llivekit/y0;
    .locals 2

    iget v0, p0, Llivekit/LivekitInternal$Node;->state_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/y0;->SHUTTING_DOWN:Llivekit/y0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/y0;->SERVING:Llivekit/y0;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/y0;->STARTING_UP:Llivekit/y0;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/y0;->UNRECOGNIZED:Llivekit/y0;

    :cond_3
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$Node;->state_:I

    return v0
.end method

.method public getStats()Llivekit/LivekitInternal$NodeStats;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitInternal$NodeStats;->getDefaultInstance()Llivekit/LivekitInternal$NodeStats;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Llivekit/a1;
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$Node;->type_:I

    invoke-static {v0}, Llivekit/a1;->a(I)Llivekit/a1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a1;->UNRECOGNIZED:Llivekit/a1;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$Node;->type_:I

    return v0
.end method

.method public hasStats()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$Node;->stats_:Llivekit/LivekitInternal$NodeStats;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
