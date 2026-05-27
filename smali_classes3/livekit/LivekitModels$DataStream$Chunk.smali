.class public final Llivekit/LivekitModels$DataStream$Chunk;
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
    name = "Chunk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$DataStream$Chunk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$DataStream$Chunk;",
        "Llivekit/LivekitModels$DataStream$Chunk$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHUNK_INDEX_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

.field public static final IV_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataStream$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private chunkIndex_:J

.field private content_:Lcom/google/protobuf/ByteString;

.field private iv_:Lcom/google/protobuf/ByteString;

.field private streamId_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$DataStream$Chunk;

    invoke-direct {v0}, Llivekit/LivekitModels$DataStream$Chunk;-><init>()V

    sput-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    const-class v1, Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$78600()Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    return-object v0
.end method

.method public static synthetic access$78700(Llivekit/LivekitModels$DataStream$Chunk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setStreamId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$78800(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearStreamId()V

    return-void
.end method

.method public static synthetic access$78900(Llivekit/LivekitModels$DataStream$Chunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setStreamIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$79000(Llivekit/LivekitModels$DataStream$Chunk;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$DataStream$Chunk;->setChunkIndex(J)V

    return-void
.end method

.method public static synthetic access$79100(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearChunkIndex()V

    return-void
.end method

.method public static synthetic access$79200(Llivekit/LivekitModels$DataStream$Chunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setContent(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$79300(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearContent()V

    return-void
.end method

.method public static synthetic access$79400(Llivekit/LivekitModels$DataStream$Chunk;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$79500(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearVersion()V

    return-void
.end method

.method public static synthetic access$79600(Llivekit/LivekitModels$DataStream$Chunk;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$DataStream$Chunk;->setIv(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$79700(Llivekit/LivekitModels$DataStream$Chunk;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$DataStream$Chunk;->clearIv()V

    return-void
.end method

.method private clearChunkIndex()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->chunkIndex_:J

    return-void
.end method

.method private clearContent()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Chunk;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearIv()V
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Chunk;->getIv()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearStreamId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitModels$DataStream$Chunk;->getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitModels$DataStream$Chunk;->getStreamId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$DataStream$Chunk$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$DataStream$Chunk$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$DataStream$Chunk;)Llivekit/LivekitModels$DataStream$Chunk$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$DataStream$Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$DataStream$Chunk;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$DataStream$Chunk;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChunkIndex(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->chunkIndex_:J

    return-void
.end method

.method private setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setIv(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setStreamId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private setStreamIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$DataStream$Chunk;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitModels$DataStream$Chunk;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$DataStream$Chunk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$DataStream$Chunk;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$DataStream$Chunk;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "streamId_"

    const-string v2, "chunkIndex_"

    const-string v3, "content_"

    const-string v4, "version_"

    const-string v5, "iv_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0003\u0003\n\u0004\u0004\u0005\u100a\u0000"

    sget-object p3, Llivekit/LivekitModels$DataStream$Chunk;->DEFAULT_INSTANCE:Llivekit/LivekitModels$DataStream$Chunk;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$DataStream$Chunk$a;

    invoke-direct {p1}, Llivekit/LivekitModels$DataStream$Chunk$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$DataStream$Chunk;

    invoke-direct {p1}, Llivekit/LivekitModels$DataStream$Chunk;-><init>()V

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

.method public getChunkIndex()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->chunkIndex_:J

    return-wide v0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->content_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIv()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->iv_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->streamId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->version_:I

    return v0
.end method

.method public hasIv()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitModels$DataStream$Chunk;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
