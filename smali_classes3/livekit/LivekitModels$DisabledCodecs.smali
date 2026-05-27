.class public final Llivekit/LivekitModels$DisabledCodecs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DisabledCodecs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$DisabledCodecs;",
        "Llivekit/LivekitModels$DisabledCodecs$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODECS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DisabledCodecs;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISH_FIELD_NUMBER:I = 0x2


# instance fields
.field private codecs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation
.end field

.field private publish_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$DisabledCodecs;

    invoke-direct {v0}, Llivekit/LivekitModels$DisabledCodecs;-><init>()V

    sput-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    const-class v1, Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$52400()Llivekit/LivekitModels$DisabledCodecs;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    return-object v0
.end method

.method public static synthetic access$52500(Llivekit/LivekitModels$DisabledCodecs;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DisabledCodecs;->setCodecs(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$52600(Llivekit/LivekitModels$DisabledCodecs;Llivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DisabledCodecs;->addCodecs(Llivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$52700(Llivekit/LivekitModels$DisabledCodecs;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DisabledCodecs;->addCodecs(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$52800(Llivekit/LivekitModels$DisabledCodecs;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DisabledCodecs;->addAllCodecs(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$52900(Llivekit/LivekitModels$DisabledCodecs;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->clearCodecs()V

    return-void
.end method

.method public static synthetic access$53000(Llivekit/LivekitModels$DisabledCodecs;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DisabledCodecs;->removeCodecs(I)V

    return-void
.end method

.method public static synthetic access$53100(Llivekit/LivekitModels$DisabledCodecs;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DisabledCodecs;->setPublish(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$53200(Llivekit/LivekitModels$DisabledCodecs;Llivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DisabledCodecs;->addPublish(Llivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$53300(Llivekit/LivekitModels$DisabledCodecs;ILlivekit/LivekitModels$Codec;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DisabledCodecs;->addPublish(ILlivekit/LivekitModels$Codec;)V

    return-void
.end method

.method public static synthetic access$53400(Llivekit/LivekitModels$DisabledCodecs;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DisabledCodecs;->addAllPublish(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$53500(Llivekit/LivekitModels$DisabledCodecs;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->clearPublish()V

    return-void
.end method

.method public static synthetic access$53600(Llivekit/LivekitModels$DisabledCodecs;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DisabledCodecs;->removePublish(I)V

    return-void
.end method

.method private addAllCodecs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$Codec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensureCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPublish(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$Codec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensurePublishIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensureCodecsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCodecs(Llivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensureCodecsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPublish(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensurePublishIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPublish(Llivekit/LivekitModels$Codec;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensurePublishIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCodecs()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPublish()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCodecsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePublishIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DisabledCodecs;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$DisabledCodecs$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DisabledCodecs$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DisabledCodecs;)Llivekit/LivekitModels$DisabledCodecs$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DisabledCodecs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DisabledCodecs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DisabledCodecs;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCodecs(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensureCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePublish(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensurePublishIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCodecs(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensureCodecsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPublish(ILlivekit/LivekitModels$Codec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DisabledCodecs;->ensurePublishIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Llivekit/LivekitModels$DisabledCodecs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$DisabledCodecs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$DisabledCodecs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$DisabledCodecs;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    return-object p1

    :pswitch_4
    const-string p1, "codecs_"

    const-class p2, Llivekit/LivekitModels$Codec;

    const-string p3, "publish_"

    const-class v0, Llivekit/LivekitModels$Codec;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object p3, Llivekit/LivekitModels$DisabledCodecs;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DisabledCodecs;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$DisabledCodecs$a;

    invoke-direct {p1}, Llivekit/LivekitModels$DisabledCodecs$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$DisabledCodecs;

    invoke-direct {p1}, Llivekit/LivekitModels$DisabledCodecs;-><init>()V

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

.method public getCodecs(I)Llivekit/LivekitModels$Codec;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Codec;

    return-object p1
.end method

.method public getCodecsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCodecsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCodecsOrBuilder(I)Llivekit/k1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/k1;

    return-object p1
.end method

.method public getCodecsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->codecs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPublish(I)Llivekit/LivekitModels$Codec;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Codec;

    return-object p1
.end method

.method public getPublishCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPublishList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$Codec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPublishOrBuilder(I)Llivekit/k1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/k1;

    return-object p1
.end method

.method public getPublishOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DisabledCodecs;->publish_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
