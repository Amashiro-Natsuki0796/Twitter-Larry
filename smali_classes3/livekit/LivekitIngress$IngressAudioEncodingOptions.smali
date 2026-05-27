.class public final Llivekit/LivekitIngress$IngressAudioEncodingOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$IngressAudioEncodingOptions;",
        "Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_FIELD_NUMBER:I = 0x1

.field public static final BITRATE_FIELD_NUMBER:I = 0x2

.field public static final CHANNELS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressAudioEncodingOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioCodec_:I

.field private bitrate_:I

.field private channels_:I

.field private disableDtx_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-direct {v0}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    const-class v1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$6500()Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object v0
.end method

.method public static synthetic access$6600(Llivekit/LivekitIngress$IngressAudioEncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->setAudioCodecValue(I)V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitIngress$IngressAudioEncodingOptions;Llivekit/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->setAudioCodec(Llivekit/g1;)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->clearAudioCodec()V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitIngress$IngressAudioEncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->setBitrate(I)V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->clearBitrate()V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitIngress$IngressAudioEncodingOptions;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->setDisableDtx(Z)V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->clearDisableDtx()V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitIngress$IngressAudioEncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->setChannels(I)V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->clearChannels()V

    return-void
.end method

.method private clearAudioCodec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->audioCodec_:I

    return-void
.end method

.method private clearBitrate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->bitrate_:I

    return-void
.end method

.method private clearChannels()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->channels_:I

    return-void
.end method

.method private clearDisableDtx()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->disableDtx_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressAudioEncodingOptions;)Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressAudioEncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressAudioEncodingOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioCodec(Llivekit/g1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/g1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->audioCodec_:I

    return-void
.end method

.method private setAudioCodecValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->audioCodec_:I

    return-void
.end method

.method private setBitrate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->bitrate_:I

    return-void
.end method

.method private setChannels(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->channels_:I

    return-void
.end method

.method private setDisableDtx(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->disableDtx_:Z

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
    sget-object p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    return-object p1

    :pswitch_4
    const-string p1, "audioCodec_"

    const-string p2, "bitrate_"

    const-string p3, "disableDtx_"

    const-string v0, "channels_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u0007\u0004\u000b"

    sget-object p3, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$IngressAudioEncodingOptions;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressAudioEncodingOptions;-><init>()V

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

.method public getAudioCodec()Llivekit/g1;
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->audioCodec_:I

    invoke-static {v0}, Llivekit/g1;->a(I)Llivekit/g1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/g1;->UNRECOGNIZED:Llivekit/g1;

    :cond_0
    return-object v0
.end method

.method public getAudioCodecValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->audioCodec_:I

    return v0
.end method

.method public getBitrate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->bitrate_:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->channels_:I

    return v0
.end method

.method public getDisableDtx()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitIngress$IngressAudioEncodingOptions;->disableDtx_:Z

    return v0
.end method
