.class public final Llivekit/LivekitModels$SimulcastCodecInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$SimulcastCodecInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$SimulcastCodecInfo;",
        "Llivekit/LivekitModels$SimulcastCodecInfo$a;",
        ">;",
        "Llivekit/t1;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

.field public static final LAYERS_FIELD_NUMBER:I = 0x4

.field public static final MID_FIELD_NUMBER:I = 0x2

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cid_:Ljava/lang/String;

.field private layers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$VideoLayer;",
            ">;"
        }
    .end annotation
.end field

.field private mid_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-direct {v0}, Llivekit/LivekitModels$SimulcastCodecInfo;-><init>()V

    sput-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    const-class v1, Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mimeType_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->cid_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$14700()Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object v0
.end method

.method public static synthetic access$14800(Llivekit/LivekitModels$SimulcastCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->clearMimeType()V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitModels$SimulcastCodecInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitModels$SimulcastCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->setMid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->clearMid()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitModels$SimulcastCodecInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->setMidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitModels$SimulcastCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->setCid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->clearCid()V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitModels$SimulcastCodecInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->setCidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitModels$SimulcastCodecInfo;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$SimulcastCodecInfo;->setLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitModels$SimulcastCodecInfo;Llivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->addLayers(Llivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitModels$SimulcastCodecInfo;ILlivekit/LivekitModels$VideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$SimulcastCodecInfo;->addLayers(ILlivekit/LivekitModels$VideoLayer;)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitModels$SimulcastCodecInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->addAllLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitModels$SimulcastCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->clearLayers()V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitModels$SimulcastCodecInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$SimulcastCodecInfo;->removeLayers(I)V

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

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->ensureLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLayers(Llivekit/LivekitModels$VideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->ensureLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$SimulcastCodecInfo;->getDefaultInstance()Llivekit/LivekitModels$SimulcastCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$SimulcastCodecInfo;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->cid_:Ljava/lang/String;

    return-void
.end method

.method private clearLayers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$SimulcastCodecInfo;->getDefaultInstance()Llivekit/LivekitModels$SimulcastCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$SimulcastCodecInfo;->getMid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mid_:Ljava/lang/String;

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$SimulcastCodecInfo;->getDefaultInstance()Llivekit/LivekitModels$SimulcastCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$SimulcastCodecInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private ensureLayersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$SimulcastCodecInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$SimulcastCodecInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$SimulcastCodecInfo;)Llivekit/LivekitModels$SimulcastCodecInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$SimulcastCodecInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$SimulcastCodecInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLayers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setCidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setLayers(ILlivekit/LivekitModels$VideoLayer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$SimulcastCodecInfo;->ensureLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mid_:Ljava/lang/String;

    return-void
.end method

.method private setMidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mid_:Ljava/lang/String;

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mimeType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/f1;->a:[I

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
    sget-object p1, Llivekit/LivekitModels$SimulcastCodecInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$SimulcastCodecInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$SimulcastCodecInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$SimulcastCodecInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    return-object p1

    :pswitch_4
    const-string p1, "mimeType_"

    const-string p2, "mid_"

    const-string p3, "cid_"

    const-string v0, "layers_"

    const-class v1, Llivekit/LivekitModels$VideoLayer;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b"

    sget-object p3, Llivekit/LivekitModels$SimulcastCodecInfo;->DEFAULT_INSTANCE:Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$SimulcastCodecInfo$a;

    invoke-direct {p1}, Llivekit/LivekitModels$SimulcastCodecInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$SimulcastCodecInfo;

    invoke-direct {p1}, Llivekit/LivekitModels$SimulcastCodecInfo;-><init>()V

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

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->cid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->cid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLayers(I)Llivekit/LivekitModels$VideoLayer;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$VideoLayer;

    return-object p1
.end method

.method public getLayersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLayersOrBuilder(I)Llivekit/b2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->layers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mid_:Ljava/lang/String;

    return-object v0
.end method

.method public getMidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$SimulcastCodecInfo;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
