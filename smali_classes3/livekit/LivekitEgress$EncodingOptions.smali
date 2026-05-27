.class public final Llivekit/LivekitEgress$EncodingOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$EncodingOptions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$EncodingOptions;",
        "Llivekit/LivekitEgress$EncodingOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_BITRATE_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_CODEC_FIELD_NUMBER:I = 0x5

.field public static final AUDIO_FREQUENCY_FIELD_NUMBER:I = 0x7

.field public static final AUDIO_QUALITY_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

.field public static final DEPTH_FIELD_NUMBER:I = 0x3

.field public static final FRAMERATE_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final KEY_FRAME_INTERVAL_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$EncodingOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_BITRATE_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_CODEC_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_QUALITY_FIELD_NUMBER:I = 0xc

.field public static final WIDTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private audioBitrate_:I

.field private audioCodec_:I

.field private audioFrequency_:I

.field private audioQuality_:I

.field private depth_:I

.field private framerate_:I

.field private height_:I

.field private keyFrameInterval_:D

.field private videoBitrate_:I

.field private videoCodec_:I

.field private videoQuality_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$EncodingOptions;

    invoke-direct {v0}, Llivekit/LivekitEgress$EncodingOptions;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    const-class v1, Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$45000()Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    return-object v0
.end method

.method public static synthetic access$45100(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$45200(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearWidth()V

    return-void
.end method

.method public static synthetic access$45300(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$45400(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearHeight()V

    return-void
.end method

.method public static synthetic access$45500(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setDepth(I)V

    return-void
.end method

.method public static synthetic access$45600(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearDepth()V

    return-void
.end method

.method public static synthetic access$45700(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setFramerate(I)V

    return-void
.end method

.method public static synthetic access$45800(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearFramerate()V

    return-void
.end method

.method public static synthetic access$45900(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioCodecValue(I)V

    return-void
.end method

.method public static synthetic access$46000(Llivekit/LivekitEgress$EncodingOptions;Llivekit/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioCodec(Llivekit/g1;)V

    return-void
.end method

.method public static synthetic access$46100(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioCodec()V

    return-void
.end method

.method public static synthetic access$46200(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioBitrate(I)V

    return-void
.end method

.method public static synthetic access$46300(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioBitrate()V

    return-void
.end method

.method public static synthetic access$46400(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioQuality(I)V

    return-void
.end method

.method public static synthetic access$46500(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioQuality()V

    return-void
.end method

.method public static synthetic access$46600(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setAudioFrequency(I)V

    return-void
.end method

.method public static synthetic access$46700(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearAudioFrequency()V

    return-void
.end method

.method public static synthetic access$46800(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoCodecValue(I)V

    return-void
.end method

.method public static synthetic access$46900(Llivekit/LivekitEgress$EncodingOptions;Llivekit/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoCodec(Llivekit/a2;)V

    return-void
.end method

.method public static synthetic access$47000(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearVideoCodec()V

    return-void
.end method

.method public static synthetic access$47100(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoBitrate(I)V

    return-void
.end method

.method public static synthetic access$47200(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearVideoBitrate()V

    return-void
.end method

.method public static synthetic access$47300(Llivekit/LivekitEgress$EncodingOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EncodingOptions;->setVideoQuality(I)V

    return-void
.end method

.method public static synthetic access$47400(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearVideoQuality()V

    return-void
.end method

.method public static synthetic access$47500(Llivekit/LivekitEgress$EncodingOptions;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EncodingOptions;->setKeyFrameInterval(D)V

    return-void
.end method

.method public static synthetic access$47600(Llivekit/LivekitEgress$EncodingOptions;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EncodingOptions;->clearKeyFrameInterval()V

    return-void
.end method

.method private clearAudioBitrate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioBitrate_:I

    return-void
.end method

.method private clearAudioCodec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    return-void
.end method

.method private clearAudioFrequency()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioFrequency_:I

    return-void
.end method

.method private clearAudioQuality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioQuality_:I

    return-void
.end method

.method private clearDepth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->depth_:I

    return-void
.end method

.method private clearFramerate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->framerate_:I

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->height_:I

    return-void
.end method

.method private clearKeyFrameInterval()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$EncodingOptions;->keyFrameInterval_:D

    return-void
.end method

.method private clearVideoBitrate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoBitrate_:I

    return-void
.end method

.method private clearVideoCodec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    return-void
.end method

.method private clearVideoQuality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoQuality_:I

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EncodingOptions;->width_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$EncodingOptions;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$EncodingOptions$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$EncodingOptions$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$EncodingOptions;)Llivekit/LivekitEgress$EncodingOptions$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EncodingOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EncodingOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$EncodingOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioBitrate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioBitrate_:I

    return-void
.end method

.method private setAudioCodec(Llivekit/g1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/g1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    return-void
.end method

.method private setAudioCodecValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    return-void
.end method

.method private setAudioFrequency(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioFrequency_:I

    return-void
.end method

.method private setAudioQuality(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->audioQuality_:I

    return-void
.end method

.method private setDepth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->depth_:I

    return-void
.end method

.method private setFramerate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->framerate_:I

    return-void
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->height_:I

    return-void
.end method

.method private setKeyFrameInterval(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$EncodingOptions;->keyFrameInterval_:D

    return-void
.end method

.method private setVideoBitrate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoBitrate_:I

    return-void
.end method

.method private setVideoCodec(Llivekit/a2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    return-void
.end method

.method private setVideoCodecValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    return-void
.end method

.method private setVideoQuality(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->videoQuality_:I

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EncodingOptions;->width_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Llivekit/LivekitEgress$EncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$EncodingOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$EncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$EncodingOptions;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    return-object p1

    :pswitch_4
    const-string v0, "width_"

    const-string v1, "height_"

    const-string v2, "depth_"

    const-string v3, "framerate_"

    const-string v4, "audioCodec_"

    const-string v5, "audioBitrate_"

    const-string v6, "audioFrequency_"

    const-string v7, "videoCodec_"

    const-string v8, "videoBitrate_"

    const-string v9, "keyFrameInterval_"

    const-string v10, "audioQuality_"

    const-string v11, "videoQuality_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u000c\u0006\u0004\u0007\u0004\u0008\u000c\t\u0004\n\u0000\u000b\u0004\u000c\u0004"

    sget-object p3, Llivekit/LivekitEgress$EncodingOptions;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EncodingOptions;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$EncodingOptions$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$EncodingOptions$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$EncodingOptions;

    invoke-direct {p1}, Llivekit/LivekitEgress$EncodingOptions;-><init>()V

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

.method public getAudioBitrate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioBitrate_:I

    return v0
.end method

.method public getAudioCodec()Llivekit/g1;
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    invoke-static {v0}, Llivekit/g1;->a(I)Llivekit/g1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/g1;->UNRECOGNIZED:Llivekit/g1;

    :cond_0
    return-object v0
.end method

.method public getAudioCodecValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioCodec_:I

    return v0
.end method

.method public getAudioFrequency()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioFrequency_:I

    return v0
.end method

.method public getAudioQuality()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->audioQuality_:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->depth_:I

    return v0
.end method

.method public getFramerate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->framerate_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->height_:I

    return v0
.end method

.method public getKeyFrameInterval()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$EncodingOptions;->keyFrameInterval_:D

    return-wide v0
.end method

.method public getVideoBitrate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoBitrate_:I

    return v0
.end method

.method public getVideoCodec()Llivekit/a2;
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    invoke-static {v0}, Llivekit/a2;->a(I)Llivekit/a2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a2;->UNRECOGNIZED:Llivekit/a2;

    :cond_0
    return-object v0
.end method

.method public getVideoCodecValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoCodec_:I

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->videoQuality_:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EncodingOptions;->width_:I

    return v0
.end method
