.class public final Llivekit/LivekitRtc$SubscribedCodec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscribedCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SubscribedCodec;",
        "Llivekit/LivekitRtc$SubscribedCodec$a;",
        ">;",
        "Llivekit/p2;"
    }
.end annotation


# static fields
.field public static final CODEC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscribedCodec;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITIES_FIELD_NUMBER:I = 0x2


# instance fields
.field private codec_:Ljava/lang/String;

.field private qualities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SubscribedCodec;

    invoke-direct {v0}, Llivekit/LivekitRtc$SubscribedCodec;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    const-class v1, Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$45800()Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    return-object v0
.end method

.method public static synthetic access$45900(Llivekit/LivekitRtc$SubscribedCodec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->setCodec(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46000(Llivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->clearCodec()V

    return-void
.end method

.method public static synthetic access$46100(Llivekit/LivekitRtc$SubscribedCodec;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->setCodecBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46200(Llivekit/LivekitRtc$SubscribedCodec;ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedCodec;->setQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V

    return-void
.end method

.method public static synthetic access$46300(Llivekit/LivekitRtc$SubscribedCodec;Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->addQualities(Llivekit/LivekitRtc$SubscribedQuality;)V

    return-void
.end method

.method public static synthetic access$46400(Llivekit/LivekitRtc$SubscribedCodec;ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscribedCodec;->addQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V

    return-void
.end method

.method public static synthetic access$46500(Llivekit/LivekitRtc$SubscribedCodec;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->addAllQualities(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$46600(Llivekit/LivekitRtc$SubscribedCodec;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->clearQualities()V

    return-void
.end method

.method public static synthetic access$46700(Llivekit/LivekitRtc$SubscribedCodec;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscribedCodec;->removeQualities(I)V

    return-void
.end method

.method private addAllQualities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQualities(Llivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCodec()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$SubscribedCodec;->getDefaultInstance()Llivekit/LivekitRtc$SubscribedCodec;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$SubscribedCodec;->getCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    return-void
.end method

.method private clearQualities()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureQualitiesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscribedCodec$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscribedCodec$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscribedCodec;)Llivekit/LivekitRtc$SubscribedCodec$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscribedCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscribedCodec;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscribedCodec;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeQualities(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCodec(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    return-void
.end method

.method private setCodecBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    return-void
.end method

.method private setQualities(ILlivekit/LivekitRtc$SubscribedQuality;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscribedCodec;->ensureQualitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/f2;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$SubscribedCodec;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SubscribedCodec;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscribedCodec;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SubscribedCodec;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    return-object p1

    :pswitch_4
    const-string p1, "codec_"

    const-string p2, "qualities_"

    const-class p3, Llivekit/LivekitRtc$SubscribedQuality;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object p3, Llivekit/LivekitRtc$SubscribedCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscribedCodec;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SubscribedCodec$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscribedCodec$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscribedCodec;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscribedCodec;-><init>()V

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

.method public getCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->codec_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQualities(I)Llivekit/LivekitRtc$SubscribedQuality;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SubscribedQuality;

    return-object p1
.end method

.method public getQualitiesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQualitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$SubscribedQuality;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getQualitiesOrBuilder(I)Llivekit/q2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/q2;

    return-object p1
.end method

.method public getQualitiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/q2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SubscribedCodec;->qualities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
