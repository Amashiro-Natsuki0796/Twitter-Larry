.class public final Llivekit/LivekitModels$RTCPSenderReportState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTCPSenderReportState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$RTCPSenderReportState;",
        "Llivekit/LivekitModels$RTCPSenderReportState$a;",
        ">;",
        "Llivekit/q1;"
    }
.end annotation


# static fields
.field public static final AT_ADJUSTED_FIELD_NUMBER:I = 0x5

.field public static final AT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

.field public static final NTP_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final OCTETS_FIELD_NUMBER:I = 0x7

.field public static final PACKETS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTP_TIMESTAMP_EXT_FIELD_NUMBER:I = 0x2

.field public static final RTP_TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private atAdjusted_:J

.field private at_:J

.field private ntpTimestamp_:J

.field private octets_:J

.field private packets_:I

.field private rtpTimestampExt_:J

.field private rtpTimestamp_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-direct {v0}, Llivekit/LivekitModels$RTCPSenderReportState;-><init>()V

    sput-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    const-class v1, Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$66100()Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    return-object v0
.end method

.method public static synthetic access$66200(Llivekit/LivekitModels$RTCPSenderReportState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTCPSenderReportState;->setRtpTimestamp(I)V

    return-void
.end method

.method public static synthetic access$66300(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearRtpTimestamp()V

    return-void
.end method

.method public static synthetic access$66400(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setRtpTimestampExt(J)V

    return-void
.end method

.method public static synthetic access$66500(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearRtpTimestampExt()V

    return-void
.end method

.method public static synthetic access$66600(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setNtpTimestamp(J)V

    return-void
.end method

.method public static synthetic access$66700(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearNtpTimestamp()V

    return-void
.end method

.method public static synthetic access$66800(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setAt(J)V

    return-void
.end method

.method public static synthetic access$66900(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearAt()V

    return-void
.end method

.method public static synthetic access$67000(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setAtAdjusted(J)V

    return-void
.end method

.method public static synthetic access$67100(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearAtAdjusted()V

    return-void
.end method

.method public static synthetic access$67200(Llivekit/LivekitModels$RTCPSenderReportState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTCPSenderReportState;->setPackets(I)V

    return-void
.end method

.method public static synthetic access$67300(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearPackets()V

    return-void
.end method

.method public static synthetic access$67400(Llivekit/LivekitModels$RTCPSenderReportState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTCPSenderReportState;->setOctets(J)V

    return-void
.end method

.method public static synthetic access$67500(Llivekit/LivekitModels$RTCPSenderReportState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTCPSenderReportState;->clearOctets()V

    return-void
.end method

.method private clearAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->at_:J

    return-void
.end method

.method private clearAtAdjusted()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->atAdjusted_:J

    return-void
.end method

.method private clearNtpTimestamp()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->ntpTimestamp_:J

    return-void
.end method

.method private clearOctets()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->octets_:J

    return-void
.end method

.method private clearPackets()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->packets_:I

    return-void
.end method

.method private clearRtpTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestamp_:I

    return-void
.end method

.method private clearRtpTimestampExt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestampExt_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTCPSenderReportState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTCPSenderReportState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTCPSenderReportState;)Llivekit/LivekitModels$RTCPSenderReportState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTCPSenderReportState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTCPSenderReportState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->at_:J

    return-void
.end method

.method private setAtAdjusted(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->atAdjusted_:J

    return-void
.end method

.method private setNtpTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->ntpTimestamp_:J

    return-void
.end method

.method private setOctets(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->octets_:J

    return-void
.end method

.method private setPackets(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->packets_:I

    return-void
.end method

.method private setRtpTimestamp(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestamp_:I

    return-void
.end method

.method private setRtpTimestampExt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestampExt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitModels$RTCPSenderReportState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    return-object p1

    :pswitch_4
    const-string v0, "rtpTimestamp_"

    const-string v1, "rtpTimestampExt_"

    const-string v2, "ntpTimestamp_"

    const-string v3, "at_"

    const-string v4, "atAdjusted_"

    const-string v5, "packets_"

    const-string v6, "octets_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\u0003\u0003\u0003\u0004\u0002\u0005\u0002\u0006\u000b\u0007\u0003"

    sget-object p3, Llivekit/LivekitModels$RTCPSenderReportState;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitModels$RTCPSenderReportState$a;

    invoke-direct {p1}, Llivekit/LivekitModels$RTCPSenderReportState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitModels$RTCPSenderReportState;

    invoke-direct {p1}, Llivekit/LivekitModels$RTCPSenderReportState;-><init>()V

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

.method public getAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->at_:J

    return-wide v0
.end method

.method public getAtAdjusted()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->atAdjusted_:J

    return-wide v0
.end method

.method public getNtpTimestamp()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->ntpTimestamp_:J

    return-wide v0
.end method

.method public getOctets()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->octets_:J

    return-wide v0
.end method

.method public getPackets()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->packets_:I

    return v0
.end method

.method public getRtpTimestamp()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestamp_:I

    return v0
.end method

.method public getRtpTimestampExt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTCPSenderReportState;->rtpTimestampExt_:J

    return-wide v0
.end method
