.class public final Llivekit/LivekitRtc$SimulcastCodec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SimulcastCodec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SimulcastCodec;",
        "Llivekit/LivekitRtc$SimulcastCodec$a;",
        ">;",
        "Llivekit/m2;"
    }
.end annotation


# static fields
.field public static final CID_FIELD_NUMBER:I = 0x2

.field public static final CODEC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cid_:Ljava/lang/String;

.field private codec_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SimulcastCodec;

    invoke-direct {v0}, Llivekit/LivekitRtc$SimulcastCodec;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    const-class v1, Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$12400()Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    return-object v0
.end method

.method public static synthetic access$12500(Llivekit/LivekitRtc$SimulcastCodec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCodec(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->clearCodec()V

    return-void
.end method

.method public static synthetic access$12700(Llivekit/LivekitRtc$SimulcastCodec;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCodecBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12800(Llivekit/LivekitRtc$SimulcastCodec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12900(Llivekit/LivekitRtc$SimulcastCodec;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SimulcastCodec;->clearCid()V

    return-void
.end method

.method public static synthetic access$13000(Llivekit/LivekitRtc$SimulcastCodec;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SimulcastCodec;->setCidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$SimulcastCodec;->getDefaultInstance()Llivekit/LivekitRtc$SimulcastCodec;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$SimulcastCodec;->getCid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    return-void
.end method

.method private clearCodec()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$SimulcastCodec;->getDefaultInstance()Llivekit/LivekitRtc$SimulcastCodec;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$SimulcastCodec;->getCodec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SimulcastCodec$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SimulcastCodec$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SimulcastCodec;)Llivekit/LivekitRtc$SimulcastCodec$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SimulcastCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SimulcastCodec;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SimulcastCodec;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setCidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    return-void
.end method

.method private setCodec(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    return-void
.end method

.method private setCodecBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

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
    sget-object p1, Llivekit/LivekitRtc$SimulcastCodec;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SimulcastCodec;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SimulcastCodec;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SimulcastCodec;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    return-object p1

    :pswitch_4
    const-string p1, "codec_"

    const-string p2, "cid_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object p3, Llivekit/LivekitRtc$SimulcastCodec;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SimulcastCodec;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SimulcastCodec$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SimulcastCodec$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SimulcastCodec;

    invoke-direct {p1}, Llivekit/LivekitRtc$SimulcastCodec;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    return-object v0
.end method

.method public getCidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->cid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    return-object v0
.end method

.method public getCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SimulcastCodec;->codec_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
