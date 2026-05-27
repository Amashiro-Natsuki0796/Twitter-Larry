.class public final Lreplay/CloudReplay$LoadReplayResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreplay/CloudReplay$LoadReplayResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lreplay/CloudReplay$LoadReplayResponse;",
        "Lreplay/CloudReplay$LoadReplayResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lreplay/CloudReplay$LoadReplayResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private playbackId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreplay/CloudReplay$LoadReplayResponse;

    invoke-direct {v0}, Lreplay/CloudReplay$LoadReplayResponse;-><init>()V

    sput-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    const-class v1, Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lreplay/CloudReplay$LoadReplayResponse;->playbackId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2500()Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1

    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    return-object v0
.end method

.method public static synthetic access$2600(Lreplay/CloudReplay$LoadReplayResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lreplay/CloudReplay$LoadReplayResponse;->setPlaybackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lreplay/CloudReplay$LoadReplayResponse;)V
    .locals 0

    invoke-direct {p0}, Lreplay/CloudReplay$LoadReplayResponse;->clearPlaybackId()V

    return-void
.end method

.method public static synthetic access$2800(Lreplay/CloudReplay$LoadReplayResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lreplay/CloudReplay$LoadReplayResponse;->setPlaybackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPlaybackId()V
    .locals 1

    invoke-static {}, Lreplay/CloudReplay$LoadReplayResponse;->getDefaultInstance()Lreplay/CloudReplay$LoadReplayResponse;

    move-result-object v0

    invoke-virtual {v0}, Lreplay/CloudReplay$LoadReplayResponse;->getPlaybackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lreplay/CloudReplay$LoadReplayResponse;->playbackId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1

    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    return-object v0
.end method

.method public static newBuilder()Lreplay/CloudReplay$LoadReplayResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lreplay/CloudReplay$LoadReplayResponse$a;

    return-object v0
.end method

.method public static newBuilder(Lreplay/CloudReplay$LoadReplayResponse;)Lreplay/CloudReplay$LoadReplayResponse$a;
    .locals 1

    .line 2
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lreplay/CloudReplay$LoadReplayResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lreplay/CloudReplay$LoadReplayResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lreplay/CloudReplay$LoadReplayResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPlaybackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lreplay/CloudReplay$LoadReplayResponse;->playbackId_:Ljava/lang/String;

    return-void
.end method

.method private setPlaybackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lreplay/CloudReplay$LoadReplayResponse;->playbackId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lreplay/a;->a:[I

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
    sget-object p1, Lreplay/CloudReplay$LoadReplayResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lreplay/CloudReplay$LoadReplayResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lreplay/CloudReplay$LoadReplayResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lreplay/CloudReplay$LoadReplayResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    return-object p1

    :pswitch_4
    const-string p1, "playbackId_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    sget-object p3, Lreplay/CloudReplay$LoadReplayResponse;->DEFAULT_INSTANCE:Lreplay/CloudReplay$LoadReplayResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lreplay/CloudReplay$LoadReplayResponse$a;

    invoke-direct {p1}, Lreplay/CloudReplay$LoadReplayResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lreplay/CloudReplay$LoadReplayResponse;

    invoke-direct {p1}, Lreplay/CloudReplay$LoadReplayResponse;-><init>()V

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

.method public getPlaybackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreplay/CloudReplay$LoadReplayResponse;->playbackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaybackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lreplay/CloudReplay$LoadReplayResponse;->playbackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
