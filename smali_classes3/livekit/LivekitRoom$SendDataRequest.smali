.class public final Llivekit/LivekitRoom$SendDataRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$SendDataRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$SendDataRequest;",
        "Llivekit/LivekitRoom$SendDataRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x6

.field public static final DESTINATION_SIDS_FIELD_NUMBER:I = 0x4

.field public static final KIND_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$SendDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final TOPIC_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kind_:I

.field private nonce_:Lcom/google/protobuf/ByteString;

.field private room_:Ljava/lang/String;

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$SendDataRequest;

    invoke-direct {v0}, Llivekit/LivekitRoom$SendDataRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    const-class v1, Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    iput-object v1, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$16000()Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    return-object v0
.end method

.method public static synthetic access$16100(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearRoom()V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setRoomBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearData()V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitRoom$SendDataRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitRoom$SendDataRequest;Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setKind(Llivekit/LivekitModels$DataPacket$b;)V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearKind()V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitRoom$SendDataRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$SendDataRequest;->setDestinationSids(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationSids(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addAllDestinationSids(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearDestinationSids()V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationSidsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitRoom$SendDataRequest;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRoom$SendDataRequest;->setDestinationIdentities(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17500(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationIdentities(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17600(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addAllDestinationIdentities(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$17700(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearDestinationIdentities()V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->addDestinationIdentitiesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitRoom$SendDataRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearTopic()V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setTopicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitRoom$SendDataRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$SendDataRequest;->setNonce(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitRoom$SendDataRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->clearNonce()V

    return-void
.end method

.method private addAllDestinationIdentities(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDestinationSids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDestinationIdentities(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationIdentitiesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationSids(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDestinationSidsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearData()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDestinationIdentities()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDestinationSids()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    return-void
.end method

.method private clearNonce()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getNonce()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getRoom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private clearTopic()V
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    invoke-static {}, Llivekit/LivekitRoom$SendDataRequest;->getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$SendDataRequest;->getTopic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    return-void
.end method

.method private ensureDestinationIdentitiesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDestinationSidsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$SendDataRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$SendDataRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$SendDataRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$SendDataRequest;)Llivekit/LivekitRoom$SendDataRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$SendDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$SendDataRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$SendDataRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDestinationIdentities(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationIdentitiesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDestinationSids(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRoom$SendDataRequest;->ensureDestinationSidsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKind(Llivekit/LivekitModels$DataPacket$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$DataPacket$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    return-void
.end method

.method private setNonce(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    return-void
.end method

.method private setTopicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Llivekit/e2;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$SendDataRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$SendDataRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "room_"

    const-string v2, "data_"

    const-string v3, "kind_"

    const-string v4, "destinationSids_"

    const-string v5, "topic_"

    const-string v6, "destinationIdentities_"

    const-string v7, "nonce_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0208\u0002\n\u0003\u000c\u0004\u021a\u0005\u1208\u0000\u0006\u021a\u0007\n"

    sget-object p3, Llivekit/LivekitRoom$SendDataRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$SendDataRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$SendDataRequest$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$SendDataRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$SendDataRequest;

    invoke-direct {p1}, Llivekit/LivekitRoom$SendDataRequest;-><init>()V

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

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDestinationIdentities(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestinationIdentitiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationIdentitiesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDestinationIdentitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationIdentities_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDestinationSids(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDestinationSidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDestinationSidsCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDestinationSidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->destinationSids_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKind()Llivekit/LivekitModels$DataPacket$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->LOSSY:Llivekit/LivekitModels$DataPacket$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->RELIABLE:Llivekit/LivekitModels$DataPacket$b;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/LivekitModels$DataPacket$b;->UNRECOGNIZED:Llivekit/LivekitModels$DataPacket$b;

    :cond_2
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->kind_:I

    return v0
.end method

.method public getNonce()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->nonce_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->room_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$SendDataRequest;->topic_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTopic()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitRoom$SendDataRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
