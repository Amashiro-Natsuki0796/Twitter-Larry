.class public final Llivekit/LivekitIngress$IngressVideoEncodingOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$IngressVideoEncodingOptions;",
        "Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x2

.field public static final LAYERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressVideoEncodingOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_CODEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private frameRate_:D

.field private layers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;"
        }
    .end annotation
.end field

.field private videoCodec_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-direct {v0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    const-class v1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$7600()Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object v0
.end method

.method public static synthetic access$7700(Llivekit/LivekitIngress$IngressVideoEncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->setVideoCodecValue(I)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitIngress$IngressVideoEncodingOptions;Llivekit/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->setVideoCodec(Llivekit/a2;)V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->clearVideoCodec()V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitIngress$IngressVideoEncodingOptions;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->setFrameRate(D)V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->clearFrameRate()V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitIngress$IngressVideoEncodingOptions;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitIngress$IngressVideoEncodingOptions;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitIngress$IngressVideoEncodingOptions;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitIngress$IngressVideoEncodingOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->addAllLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->clearLayers()V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitIngress$IngressVideoEncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->removeLayers(I)V

    return-void
.end method

.method private addAllLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFrameRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->frameRate_:D

    return-void
.end method

.method private clearLayers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearVideoCodec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->videoCodec_:I

    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressVideoEncodingOptions;)Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressVideoEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressVideoEncodingOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLayers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFrameRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->frameRate_:D

    return-void
.end method

.method private setLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVideoCodec(Llivekit/a2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->videoCodec_:I

    return-void
.end method

.method private setVideoCodecValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->videoCodec_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Llivekit/r0;->a:[I

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
    sget-object p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    return-object p1

    :pswitch_4
    const-string p1, "videoCodec_"

    const-string p2, "frameRate_"

    const-string p3, "layers_"

    const-class v0, Llivekit/LivekitModels$VideoLayer;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u0000\u0003\u001b"

    sget-object p3, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$IngressVideoEncodingOptions;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressVideoEncodingOptions;-><init>()V

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

.method public getFrameRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->frameRate_:D

    return-wide v0
.end method

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoLayer;

    return-object p1
.end method

.method public getLayersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayersOrBuilder(I)Llivekit/b2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/b2;

    return-object p1
.end method

.method public getLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/b2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoCodec()Llivekit/a2;
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->videoCodec_:I

    invoke-static {v0}, Llivekit/a2;->a(I)Llivekit/a2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a2;->UNRECOGNIZED:Llivekit/a2;

    :cond_0
    return-object v0
.end method

.method public getVideoCodecValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressVideoEncodingOptions;->videoCodec_:I

    return v0
.end method
