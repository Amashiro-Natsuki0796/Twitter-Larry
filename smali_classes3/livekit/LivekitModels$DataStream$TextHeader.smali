.class public final Llivekit/LivekitModels$DataStream$TextHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataStream$TextHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$DataStream$TextHeader;",
        "Llivekit/LivekitModels$DataStream$TextHeader$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTACHED_STREAM_IDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

.field public static final GENERATED_FIELD_NUMBER:I = 0x5

.field public static final OPERATION_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataStream$TextHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLY_TO_STREAM_ID_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private generated_:Z

.field private operationType_:I

.field private replyToStreamId_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$TextHeader;-><init>()V

    sput-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    const-class v1, Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$73800()Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    return-object v0
.end method

.method public static synthetic access$73900(Llivekit/LivekitModels$DataStream$TextHeader;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setOperationTypeValue(I)V

    return-void
.end method

.method public static synthetic access$74000(Llivekit/LivekitModels$DataStream$TextHeader;Llivekit/LivekitModels$DataStream$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setOperationType(Llivekit/LivekitModels$DataStream$b;)V

    return-void
.end method

.method public static synthetic access$74100(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearOperationType()V

    return-void
.end method

.method public static synthetic access$74200(Llivekit/LivekitModels$DataStream$TextHeader;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$74300(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearVersion()V

    return-void
.end method

.method public static synthetic access$74400(Llivekit/LivekitModels$DataStream$TextHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setReplyToStreamId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$74500(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearReplyToStreamId()V

    return-void
.end method

.method public static synthetic access$74600(Llivekit/LivekitModels$DataStream$TextHeader;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setReplyToStreamIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$74700(Llivekit/LivekitModels$DataStream$TextHeader;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$TextHeader;->setAttachedStreamIds(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$74800(Llivekit/LivekitModels$DataStream$TextHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->addAttachedStreamIds(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$74900(Llivekit/LivekitModels$DataStream$TextHeader;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->addAllAttachedStreamIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$75000(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearAttachedStreamIds()V

    return-void
.end method

.method public static synthetic access$75100(Llivekit/LivekitModels$DataStream$TextHeader;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->addAttachedStreamIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$75200(Llivekit/LivekitModels$DataStream$TextHeader;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$TextHeader;->setGenerated(Z)V

    return-void
.end method

.method public static synthetic access$75300(Llivekit/LivekitModels$DataStream$TextHeader;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->clearGenerated()V

    return-void
.end method

.method private addAllAttachedStreamIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAttachedStreamIds(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAttachedStreamIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttachedStreamIds()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearGenerated()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->generated_:Z

    return-void
.end method

.method private clearOperationType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    return-void
.end method

.method private clearReplyToStreamId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataStream$TextHeader;->getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$TextHeader;->getReplyToStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->version_:I

    return-void
.end method

.method private ensureAttachedStreamIdsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataStream$TextHeader$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataStream$TextHeader$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataStream$TextHeader;)Llivekit/LivekitModels$DataStream$TextHeader$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$TextHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataStream$TextHeader;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttachedStreamIds(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$TextHeader;->ensureAttachedStreamIdsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGenerated(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->generated_:Z

    return-void
.end method

.method private setOperationType(Llivekit/LivekitModels$DataStream$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitModels$DataStream$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    return-void
.end method

.method private setOperationTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    return-void
.end method

.method private setReplyToStreamId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    return-void
.end method

.method private setReplyToStreamIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$DataStream$TextHeader;->version_:I

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
    sget-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$DataStream$TextHeader;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    return-object p1

    :pswitch_4
    const-string p1, "operationType_"

    const-string p2, "version_"

    const-string p3, "replyToStreamId_"

    const-string v0, "attachedStreamIds_"

    const-string v1, "generated_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u0004\u0003\u0208\u0004\u021a\u0005\u0007"

    sget-object p3, Llivekit/LivekitModels$DataStream$TextHeader;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$DataStream$TextHeader$a;

    invoke-direct {p1}, Llivekit/LivekitModels$DataStream$TextHeader$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$DataStream$TextHeader;

    invoke-direct {p1}, Llivekit/LivekitModels$DataStream$TextHeader;-><init>()V

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

.method public getAttachedStreamIds(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getAttachedStreamIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAttachedStreamIdsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttachedStreamIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->attachedStreamIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGenerated()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->generated_:Z

    return v0
.end method

.method public getOperationType()Llivekit/LivekitModels$DataStream$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->REACTION:Llivekit/LivekitModels$DataStream$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->DELETE:Llivekit/LivekitModels$DataStream$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->UPDATE:Llivekit/LivekitModels$DataStream$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitModels$DataStream$b;->CREATE:Llivekit/LivekitModels$DataStream$b;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Llivekit/LivekitModels$DataStream$b;->UNRECOGNIZED:Llivekit/LivekitModels$DataStream$b;

    :cond_4
    return-object v0
.end method

.method public getOperationTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->operationType_:I

    return v0
.end method

.method public getReplyToStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->replyToStreamId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$TextHeader;->version_:I

    return v0
.end method
