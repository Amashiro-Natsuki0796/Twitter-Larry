.class public final Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;",
        "Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECRETS_FIELD_NUMBER:I = 0x1


# instance fields
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

    new-instance v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    const-class v1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$28100()Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object v0
.end method

.method public static synthetic access$28200(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$28300(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$28400(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V

    return-void
.end method

.method public static synthetic access$28500(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->addAllSecrets(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$28600(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->clearSecrets()V

    return-void
.end method

.method public static synthetic access$28700(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->removeSecrets(I)V

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

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->ensureSecretsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSecrets(Llivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->ensureSecretsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSecrets()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSecretsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSecrets(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSecrets(ILlivekit/LivekitCloudAgent$AgentSecret;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->ensureSecretsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    return-object p1

    :pswitch_4
    const-string p1, "secrets_"

    const-class p2, Llivekit/LivekitCloudAgent$AgentSecret;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;-><init>()V

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

.method public getSecrets(I)Llivekit/LivekitCloudAgent$AgentSecret;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentSecret;

    return-object p1
.end method

.method public getSecretsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecretsOrBuilder(I)Llivekit/v;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentSecretsResponse;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
