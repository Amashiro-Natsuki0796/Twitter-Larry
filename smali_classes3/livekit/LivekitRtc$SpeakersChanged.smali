.class public final Llivekit/LivekitRtc$SpeakersChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SpeakersChanged$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SpeakersChanged;",
        "Llivekit/LivekitRtc$SpeakersChanged$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SpeakersChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPEAKERS_FIELD_NUMBER:I = 0x1


# instance fields
.field private speakers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$SpeakerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SpeakersChanged;

    invoke-direct {v0}, Llivekit/LivekitRtc$SpeakersChanged;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    const-class v1, Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$40100()Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    return-object v0
.end method

.method public static synthetic access$40200(Llivekit/LivekitRtc$SpeakersChanged;ILlivekit/LivekitModels$SpeakerInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SpeakersChanged;->setSpeakers(ILlivekit/LivekitModels$SpeakerInfo;)V

    return-void
.end method

.method public static synthetic access$40300(Llivekit/LivekitRtc$SpeakersChanged;Llivekit/LivekitModels$SpeakerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SpeakersChanged;->addSpeakers(Llivekit/LivekitModels$SpeakerInfo;)V

    return-void
.end method

.method public static synthetic access$40400(Llivekit/LivekitRtc$SpeakersChanged;ILlivekit/LivekitModels$SpeakerInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SpeakersChanged;->addSpeakers(ILlivekit/LivekitModels$SpeakerInfo;)V

    return-void
.end method

.method public static synthetic access$40500(Llivekit/LivekitRtc$SpeakersChanged;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SpeakersChanged;->addAllSpeakers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$40600(Llivekit/LivekitRtc$SpeakersChanged;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SpeakersChanged;->clearSpeakers()V

    return-void
.end method

.method public static synthetic access$40700(Llivekit/LivekitRtc$SpeakersChanged;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SpeakersChanged;->removeSpeakers(I)V

    return-void
.end method

.method private addAllSpeakers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$SpeakerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$SpeakersChanged;->ensureSpeakersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSpeakers(ILlivekit/LivekitModels$SpeakerInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SpeakersChanged;->ensureSpeakersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSpeakers(Llivekit/LivekitModels$SpeakerInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SpeakersChanged;->ensureSpeakersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSpeakers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureSpeakersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SpeakersChanged$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SpeakersChanged$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SpeakersChanged;)Llivekit/LivekitRtc$SpeakersChanged$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SpeakersChanged;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SpeakersChanged;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SpeakersChanged;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSpeakers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$SpeakersChanged;->ensureSpeakersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSpeakers(ILlivekit/LivekitModels$SpeakerInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SpeakersChanged;->ensureSpeakersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Llivekit/LivekitRtc$SpeakersChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SpeakersChanged;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SpeakersChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SpeakersChanged;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    return-object p1

    :pswitch_4
    const-string p1, "speakers_"

    const-class p2, Llivekit/LivekitModels$SpeakerInfo;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Llivekit/LivekitRtc$SpeakersChanged;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SpeakersChanged;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SpeakersChanged$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SpeakersChanged$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SpeakersChanged;

    invoke-direct {p1}, Llivekit/LivekitRtc$SpeakersChanged;-><init>()V

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

.method public getSpeakers(I)Llivekit/LivekitModels$SpeakerInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$SpeakerInfo;

    return-object p1
.end method

.method public getSpeakersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpeakersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$SpeakerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSpeakersOrBuilder(I)Llivekit/u1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/u1;

    return-object p1
.end method

.method public getSpeakersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/u1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SpeakersChanged;->speakers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
