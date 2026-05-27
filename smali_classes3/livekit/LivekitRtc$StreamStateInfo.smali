.class public final Llivekit/LivekitRtc$StreamStateInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$StreamStateInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$StreamStateInfo;",
        "Llivekit/LivekitRtc$StreamStateInfo$a;",
        ">;",
        "Llivekit/o2;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$StreamStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x2


# instance fields
.field private participantSid_:Ljava/lang/String;

.field private state_:I

.field private trackSid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$StreamStateInfo;

    invoke-direct {v0}, Llivekit/LivekitRtc$StreamStateInfo;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    const-class v1, Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->participantSid_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$43200()Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    return-object v0
.end method

.method public static synthetic access$43300(Llivekit/LivekitRtc$StreamStateInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$StreamStateInfo;->setParticipantSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43400(Llivekit/LivekitRtc$StreamStateInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$StreamStateInfo;->clearParticipantSid()V

    return-void
.end method

.method public static synthetic access$43500(Llivekit/LivekitRtc$StreamStateInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$StreamStateInfo;->setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43600(Llivekit/LivekitRtc$StreamStateInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$StreamStateInfo;->setTrackSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43700(Llivekit/LivekitRtc$StreamStateInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$StreamStateInfo;->clearTrackSid()V

    return-void
.end method

.method public static synthetic access$43800(Llivekit/LivekitRtc$StreamStateInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$StreamStateInfo;->setTrackSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43900(Llivekit/LivekitRtc$StreamStateInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$StreamStateInfo;->setStateValue(I)V

    return-void
.end method

.method public static synthetic access$44000(Llivekit/LivekitRtc$StreamStateInfo;Llivekit/n2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$StreamStateInfo;->setState(Llivekit/n2;)V

    return-void
.end method

.method public static synthetic access$44100(Llivekit/LivekitRtc$StreamStateInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$StreamStateInfo;->clearState()V

    return-void
.end method

.method private clearParticipantSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$StreamStateInfo;->getDefaultInstance()Llivekit/LivekitRtc$StreamStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$StreamStateInfo;->getParticipantSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private clearState()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->state_:I

    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$StreamStateInfo;->getDefaultInstance()Llivekit/LivekitRtc$StreamStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$StreamStateInfo;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$StreamStateInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$StreamStateInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$StreamStateInfo;)Llivekit/LivekitRtc$StreamStateInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$StreamStateInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$StreamStateInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$StreamStateInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParticipantSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$StreamStateInfo;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$StreamStateInfo;->participantSid_:Ljava/lang/String;

    return-void
.end method

.method private setState(Llivekit/n2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/n2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$StreamStateInfo;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$StreamStateInfo;->state_:I

    return-void
.end method

.method private setTrackSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$StreamStateInfo;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private setTrackSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$StreamStateInfo;->trackSid_:Ljava/lang/String;

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
    sget-object p1, Llivekit/LivekitRtc$StreamStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$StreamStateInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$StreamStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$StreamStateInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    return-object p1

    :pswitch_4
    const-string p1, "participantSid_"

    const-string p2, "trackSid_"

    const-string p3, "state_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c"

    sget-object p3, Llivekit/LivekitRtc$StreamStateInfo;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$StreamStateInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$StreamStateInfo$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$StreamStateInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$StreamStateInfo;

    invoke-direct {p1}, Llivekit/LivekitRtc$StreamStateInfo;-><init>()V

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

.method public getParticipantSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->participantSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->participantSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Llivekit/n2;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->state_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/n2;->PAUSED:Llivekit/n2;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/n2;->ACTIVE:Llivekit/n2;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/n2;->UNRECOGNIZED:Llivekit/n2;

    :cond_2
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->state_:I

    return v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->trackSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$StreamStateInfo;->trackSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
