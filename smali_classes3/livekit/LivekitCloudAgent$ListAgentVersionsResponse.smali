.class public final Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;",
        "Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private versions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitCloudAgent$AgentVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-direct {v0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;-><init>()V

    sput-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    const-class v1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$14200()Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object v0
.end method

.method public static synthetic access$14300(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;ILlivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->setVersions(ILlivekit/LivekitCloudAgent$AgentVersion;)V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;Llivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->addVersions(Llivekit/LivekitCloudAgent$AgentVersion;)V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;ILlivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->addVersions(ILlivekit/LivekitCloudAgent$AgentVersion;)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->addAllVersions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->clearVersions()V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->removeVersions(I)V

    return-void
.end method

.method private addAllVersions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitCloudAgent$AgentVersion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->ensureVersionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addVersions(ILlivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->ensureVersionsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVersions(Llivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->ensureVersionsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearVersions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureVersionsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeVersions(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->ensureVersionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setVersions(ILlivekit/LivekitCloudAgent$AgentVersion;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->ensureVersionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    return-object p1

    :pswitch_4
    const-string p1, "versions_"

    const-class p2, Llivekit/LivekitCloudAgent$AgentVersion;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->DEFAULT_INSTANCE:Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;

    invoke-direct {p1}, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;-><init>()V

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

.method public getVersions(I)Llivekit/LivekitCloudAgent$AgentVersion;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitCloudAgent$AgentVersion;

    return-object p1
.end method

.method public getVersionsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVersionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitCloudAgent$AgentVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVersionsOrBuilder(I)Llivekit/w;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/w;

    return-object p1
.end method

.method public getVersionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitCloudAgent$ListAgentVersionsResponse;->versions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
