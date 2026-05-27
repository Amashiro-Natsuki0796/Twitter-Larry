.class public final Llivekit/LivekitEgress$UpdateStreamRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$UpdateStreamRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$UpdateStreamRequest;",
        "Llivekit/LivekitEgress$UpdateStreamRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADD_OUTPUT_URLS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$UpdateStreamRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_OUTPUT_URLS_FIELD_NUMBER:I = 0x3


# instance fields
.field private addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private egressId_:Ljava/lang/String;

.field private removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-direct {v0}, Llivekit/LivekitEgress$UpdateStreamRequest;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    const-class v1, Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$48600()Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object v0
.end method

.method public static synthetic access$48700(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->setEgressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48800(Llivekit/LivekitEgress$UpdateStreamRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->clearEgressId()V

    return-void
.end method

.method public static synthetic access$48900(Llivekit/LivekitEgress$UpdateStreamRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->setEgressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49000(Llivekit/LivekitEgress$UpdateStreamRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$UpdateStreamRequest;->setAddOutputUrls(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49100(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAddOutputUrls(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49200(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAllAddOutputUrls(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$49300(Llivekit/LivekitEgress$UpdateStreamRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->clearAddOutputUrls()V

    return-void
.end method

.method public static synthetic access$49400(Llivekit/LivekitEgress$UpdateStreamRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAddOutputUrlsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$49500(Llivekit/LivekitEgress$UpdateStreamRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$UpdateStreamRequest;->setRemoveOutputUrls(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49600(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addRemoveOutputUrls(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$49700(Llivekit/LivekitEgress$UpdateStreamRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addAllRemoveOutputUrls(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$49800(Llivekit/LivekitEgress$UpdateStreamRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->clearRemoveOutputUrls()V

    return-void
.end method

.method public static synthetic access$49900(Llivekit/LivekitEgress$UpdateStreamRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$UpdateStreamRequest;->addRemoveOutputUrlsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAddOutputUrls(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAddOutputUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddOutputUrls(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRemoveOutputUrls(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRemoveOutputUrls(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRemoveOutputUrlsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddOutputUrls()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEgressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$UpdateStreamRequest;->getDefaultInstance()Llivekit/LivekitEgress$UpdateStreamRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$UpdateStreamRequest;->getEgressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private clearRemoveOutputUrls()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAddOutputUrlsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRemoveOutputUrlsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$UpdateStreamRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$UpdateStreamRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$UpdateStreamRequest;)Llivekit/LivekitEgress$UpdateStreamRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$UpdateStreamRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$UpdateStreamRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddOutputUrls(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureAddOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setRemoveOutputUrls(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$UpdateStreamRequest;->ensureRemoveOutputUrlsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/y;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$UpdateStreamRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    return-object p1

    :pswitch_4
    const-string p1, "egressId_"

    const-string p2, "addOutputUrls_"

    const-string p3, "removeOutputUrls_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u021a"

    sget-object p3, Llivekit/LivekitEgress$UpdateStreamRequest;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$UpdateStreamRequest$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$UpdateStreamRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$UpdateStreamRequest;

    invoke-direct {p1}, Llivekit/LivekitEgress$UpdateStreamRequest;-><init>()V

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

.method public getAddOutputUrls(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAddOutputUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAddOutputUrlsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAddOutputUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->addOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->egressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoveOutputUrls(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRemoveOutputUrlsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOutputUrlsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoveOutputUrlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$UpdateStreamRequest;->removeOutputUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
