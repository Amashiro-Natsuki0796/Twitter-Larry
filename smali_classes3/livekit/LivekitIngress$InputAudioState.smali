.class public final Llivekit/LivekitIngress$InputAudioState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$InputAudioState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$InputAudioState;",
        "Llivekit/LivekitIngress$InputAudioState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVERAGE_BITRATE_FIELD_NUMBER:I = 0x2

.field public static final CHANNELS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$InputAudioState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_RATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private averageBitrate_:I

.field private channels_:I

.field private mimeType_:Ljava/lang/String;

.field private sampleRate_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$InputAudioState;

    invoke-direct {v0}, Llivekit/LivekitIngress$InputAudioState;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    const-class v1, Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitIngress$InputAudioState;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$18000()Llivekit/LivekitIngress$InputAudioState;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    return-object v0
.end method

.method public static synthetic access$18100(Llivekit/LivekitIngress$InputAudioState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$InputAudioState;->setMimeType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$InputAudioState;->clearMimeType()V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitIngress$InputAudioState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$InputAudioState;->setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitIngress$InputAudioState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$InputAudioState;->setAverageBitrate(I)V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$InputAudioState;->clearAverageBitrate()V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitIngress$InputAudioState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$InputAudioState;->setChannels(I)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$InputAudioState;->clearChannels()V

    return-void
.end method

.method public static synthetic access$18800(Llivekit/LivekitIngress$InputAudioState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$InputAudioState;->setSampleRate(I)V

    return-void
.end method

.method public static synthetic access$18900(Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$InputAudioState;->clearSampleRate()V

    return-void
.end method

.method private clearAverageBitrate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$InputAudioState;->averageBitrate_:I

    return-void
.end method

.method private clearChannels()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$InputAudioState;->channels_:I

    return-void
.end method

.method private clearMimeType()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$InputAudioState;->getDefaultInstance()Llivekit/LivekitIngress$InputAudioState;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$InputAudioState;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$InputAudioState;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private clearSampleRate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$InputAudioState;->sampleRate_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$InputAudioState;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitIngress$InputAudioState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$InputAudioState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$InputAudioState;)Llivekit/LivekitIngress$InputAudioState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$InputAudioState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$InputAudioState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$InputAudioState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAverageBitrate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$InputAudioState;->averageBitrate_:I

    return-void
.end method

.method private setChannels(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$InputAudioState;->channels_:I

    return-void
.end method

.method private setMimeType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$InputAudioState;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setMimeTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$InputAudioState;->mimeType_:Ljava/lang/String;

    return-void
.end method

.method private setSampleRate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$InputAudioState;->sampleRate_:I

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
    sget-object p1, Llivekit/LivekitIngress$InputAudioState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$InputAudioState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$InputAudioState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$InputAudioState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    return-object p1

    :pswitch_4
    const-string p1, "mimeType_"

    const-string p2, "averageBitrate_"

    const-string p3, "channels_"

    const-string v0, "sampleRate_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b\u0004\u000b"

    sget-object p3, Llivekit/LivekitIngress$InputAudioState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$InputAudioState$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$InputAudioState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$InputAudioState;

    invoke-direct {p1}, Llivekit/LivekitIngress$InputAudioState;-><init>()V

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

.method public getAverageBitrate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$InputAudioState;->averageBitrate_:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$InputAudioState;->channels_:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$InputAudioState;->mimeType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$InputAudioState;->mimeType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$InputAudioState;->sampleRate_:I

    return v0
.end method
