.class public final Llivekit/LivekitCloudAgent$ListAgentsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$ListAgentsResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$ListAgentsResponse;",
        "Llivekit/LivekitCloudAgent$ListAgentsResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGENTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$ListAgentsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitCloudAgent$AgentInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    const-class v1, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$11600()Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object v0
.end method

.method public static synthetic access$11700(Llivekit/LivekitCloudAgent$ListAgentsResponse;ILlivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->setAgents(ILlivekit/LivekitCloudAgent$AgentInfo;)V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitCloudAgent$ListAgentsResponse;Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->addAgents(Llivekit/LivekitCloudAgent$AgentInfo;)V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitCloudAgent$ListAgentsResponse;ILlivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->addAgents(ILlivekit/LivekitCloudAgent$AgentInfo;)V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitCloudAgent$ListAgentsResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->addAllAgents(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitCloudAgent$ListAgentsResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->clearAgents()V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitCloudAgent$ListAgentsResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->removeAgents(I)V

    return-void
.end method

.method private addAgents(ILlivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->ensureAgentsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAgents(Llivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->ensureAgentsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAgents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitCloudAgent$AgentInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAgents()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAgentsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$ListAgentsResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$ListAgentsResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$ListAgentsResponse;)Llivekit/LivekitCloudAgent$ListAgentsResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$ListAgentsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAgents(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAgents(ILlivekit/LivekitCloudAgent$AgentInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentsResponse;->ensureAgentsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$ListAgentsResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    return-object p1

    :pswitch_4
    const-string p1, "agents_"

    const-class p2, Llivekit/LivekitCloudAgent$AgentInfo;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Llivekit/LivekitCloudAgent$ListAgentsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$ListAgentsResponse$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$ListAgentsResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$ListAgentsResponse;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$ListAgentsResponse;-><init>()V

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

.method public getAgents(I)Llivekit/LivekitCloudAgent$AgentInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentInfo;

    return-object p1
.end method

.method public getAgentsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAgentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitCloudAgent$AgentInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAgentsOrBuilder(I)Llivekit/u;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/u;

    return-object p1
.end method

.method public getAgentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentsResponse;->agents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
