.class public final Llivekit/LivekitInternal$NodeStatsRate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$NodeStatsRate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitInternal$NodeStatsRate;",
        "Llivekit/LivekitInternal$NodeStatsRate$a;",
        ">;",
        "Llivekit/z0;"
    }
.end annotation


# static fields
.field public static final BYTES_IN_FIELD_NUMBER:I = 0x8

.field public static final BYTES_OUT_FIELD_NUMBER:I = 0x9

.field public static final CPU_LOAD_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_LOAD_FIELD_NUMBER:I = 0x15

.field public static final MEMORY_TOTAL_FIELD_NUMBER:I = 0x17

.field public static final MEMORY_USED_FIELD_NUMBER:I = 0x16

.field public static final NACK_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final PACKETS_IN_FIELD_NUMBER:I = 0xa

.field public static final PACKETS_OUT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$NodeStatsRate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_RTC_CONNECTED_FIELD_NUMBER:I = 0x12

.field public static final PARTICIPANT_RTC_INIT_FIELD_NUMBER:I = 0x13

.field public static final PARTICIPANT_SIGNAL_CONNECTED_FIELD_NUMBER:I = 0x11

.field public static final RETRANSMIT_BYTES_OUT_FIELD_NUMBER:I = 0xf

.field public static final RETRANSMIT_PACKETS_OUT_FIELD_NUMBER:I = 0x10

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x1

.field public static final SYS_PACKETS_DROPPED_FIELD_NUMBER:I = 0xe

.field public static final SYS_PACKETS_OUT_FIELD_NUMBER:I = 0xd

.field public static final TRACK_PUBLISH_ATTEMPTS_FIELD_NUMBER:I = 0x4

.field public static final TRACK_PUBLISH_SUCCESS_FIELD_NUMBER:I = 0x5

.field public static final TRACK_SUBSCRIBE_ATTEMPTS_FIELD_NUMBER:I = 0x6

.field public static final TRACK_SUBSCRIBE_SUCCESS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bytesIn_:F

.field private bytesOut_:F

.field private cpuLoad_:F

.field private duration_:J

.field private endedAt_:J

.field private memoryLoad_:F

.field private memoryTotal_:F

.field private memoryUsed_:F

.field private nackTotal_:F

.field private packetsIn_:F

.field private packetsOut_:F

.field private participantRtcConnected_:F

.field private participantRtcInit_:F

.field private participantSignalConnected_:F

.field private retransmitBytesOut_:F

.field private retransmitPacketsOut_:F

.field private startedAt_:J

.field private sysPacketsDropped_:F

.field private sysPacketsOut_:F

.field private trackPublishAttempts_:F

.field private trackPublishSuccess_:F

.field private trackSubscribeAttempts_:F

.field private trackSubscribeSuccess_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitInternal$NodeStatsRate;

    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStatsRate;-><init>()V

    sput-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    const-class v1, Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$12800()Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    return-object v0
.end method

.method public static synthetic access$12900(Llivekit/LivekitInternal$NodeStatsRate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStatsRate;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$13000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$13100(Llivekit/LivekitInternal$NodeStatsRate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStatsRate;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$13200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearEndedAt()V

    return-void
.end method

.method public static synthetic access$13300(Llivekit/LivekitInternal$NodeStatsRate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStatsRate;->setDuration(J)V

    return-void
.end method

.method public static synthetic access$13400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearDuration()V

    return-void
.end method

.method public static synthetic access$13500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackPublishAttempts(F)V

    return-void
.end method

.method public static synthetic access$13600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackPublishAttempts()V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackPublishSuccess(F)V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackPublishSuccess()V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackSubscribeAttempts(F)V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackSubscribeAttempts()V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setTrackSubscribeSuccess(F)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearTrackSubscribeSuccess()V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setBytesIn(F)V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearBytesIn()V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setBytesOut(F)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearBytesOut()V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setPacketsIn(F)V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearPacketsIn()V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setPacketsOut(F)V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearPacketsOut()V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setNackTotal(F)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearNackTotal()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setSysPacketsOut(F)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearSysPacketsOut()V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setSysPacketsDropped(F)V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearSysPacketsDropped()V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setRetransmitBytesOut(F)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearRetransmitBytesOut()V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setRetransmitPacketsOut(F)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearRetransmitPacketsOut()V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setParticipantSignalConnected(F)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearParticipantSignalConnected()V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setParticipantRtcConnected(F)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearParticipantRtcConnected()V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setParticipantRtcInit(F)V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearParticipantRtcInit()V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setCpuLoad(F)V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearCpuLoad()V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setMemoryLoad(F)V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearMemoryLoad()V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setMemoryUsed(F)V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearMemoryUsed()V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitInternal$NodeStatsRate;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStatsRate;->setMemoryTotal(F)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStatsRate;->clearMemoryTotal()V

    return-void
.end method

.method private clearBytesIn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesIn_:F

    return-void
.end method

.method private clearBytesOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesOut_:F

    return-void
.end method

.method private clearCpuLoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->cpuLoad_:F

    return-void
.end method

.method private clearDuration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->duration_:J

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->endedAt_:J

    return-void
.end method

.method private clearMemoryLoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryLoad_:F

    return-void
.end method

.method private clearMemoryTotal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryTotal_:F

    return-void
.end method

.method private clearMemoryUsed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryUsed_:F

    return-void
.end method

.method private clearNackTotal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->nackTotal_:F

    return-void
.end method

.method private clearPacketsIn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsIn_:F

    return-void
.end method

.method private clearPacketsOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsOut_:F

    return-void
.end method

.method private clearParticipantRtcConnected()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcConnected_:F

    return-void
.end method

.method private clearParticipantRtcInit()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcInit_:F

    return-void
.end method

.method private clearParticipantSignalConnected()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantSignalConnected_:F

    return-void
.end method

.method private clearRetransmitBytesOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitBytesOut_:F

    return-void
.end method

.method private clearRetransmitPacketsOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitPacketsOut_:F

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->startedAt_:J

    return-void
.end method

.method private clearSysPacketsDropped()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsDropped_:F

    return-void
.end method

.method private clearSysPacketsOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsOut_:F

    return-void
.end method

.method private clearTrackPublishAttempts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishAttempts_:F

    return-void
.end method

.method private clearTrackPublishSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishSuccess_:F

    return-void
.end method

.method private clearTrackSubscribeAttempts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeAttempts_:F

    return-void
.end method

.method private clearTrackSubscribeSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeSuccess_:F

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitInternal$NodeStatsRate$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$NodeStatsRate$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$NodeStatsRate;)Llivekit/LivekitInternal$NodeStatsRate$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$NodeStatsRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesIn(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesIn_:F

    return-void
.end method

.method private setBytesOut(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesOut_:F

    return-void
.end method

.method private setCpuLoad(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->cpuLoad_:F

    return-void
.end method

.method private setDuration(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->duration_:J

    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->endedAt_:J

    return-void
.end method

.method private setMemoryLoad(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryLoad_:F

    return-void
.end method

.method private setMemoryTotal(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryTotal_:F

    return-void
.end method

.method private setMemoryUsed(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryUsed_:F

    return-void
.end method

.method private setNackTotal(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->nackTotal_:F

    return-void
.end method

.method private setPacketsIn(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsIn_:F

    return-void
.end method

.method private setPacketsOut(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsOut_:F

    return-void
.end method

.method private setParticipantRtcConnected(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcConnected_:F

    return-void
.end method

.method private setParticipantRtcInit(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcInit_:F

    return-void
.end method

.method private setParticipantSignalConnected(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantSignalConnected_:F

    return-void
.end method

.method private setRetransmitBytesOut(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitBytesOut_:F

    return-void
.end method

.method private setRetransmitPacketsOut(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitPacketsOut_:F

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->startedAt_:J

    return-void
.end method

.method private setSysPacketsDropped(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsDropped_:F

    return-void
.end method

.method private setSysPacketsOut(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsOut_:F

    return-void
.end method

.method private setTrackPublishAttempts(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishAttempts_:F

    return-void
.end method

.method private setTrackPublishSuccess(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishSuccess_:F

    return-void
.end method

.method private setTrackSubscribeAttempts(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeAttempts_:F

    return-void
.end method

.method private setTrackSubscribeSuccess(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeSuccess_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Llivekit/w0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitInternal$NodeStatsRate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitInternal$NodeStatsRate;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    return-object v0

    :pswitch_4
    const-string v1, "startedAt_"

    const-string v2, "endedAt_"

    const-string v3, "duration_"

    const-string v4, "trackPublishAttempts_"

    const-string v5, "trackPublishSuccess_"

    const-string v6, "trackSubscribeAttempts_"

    const-string v7, "trackSubscribeSuccess_"

    const-string v8, "bytesIn_"

    const-string v9, "bytesOut_"

    const-string v10, "packetsIn_"

    const-string v11, "packetsOut_"

    const-string v12, "nackTotal_"

    const-string v13, "sysPacketsOut_"

    const-string v14, "sysPacketsDropped_"

    const-string v15, "retransmitBytesOut_"

    const-string v16, "retransmitPacketsOut_"

    const-string v17, "participantSignalConnected_"

    const-string v18, "participantRtcConnected_"

    const-string v19, "participantRtcInit_"

    const-string v20, "cpuLoad_"

    const-string v21, "memoryLoad_"

    const-string v22, "memoryUsed_"

    const-string v23, "memoryTotal_"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0017\u0000\u0000\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0001\u0017\u0001"

    sget-object v2, Llivekit/LivekitInternal$NodeStatsRate;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStatsRate;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitInternal$NodeStatsRate$a;

    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStatsRate$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitInternal$NodeStatsRate;

    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStatsRate;-><init>()V

    return-object v0

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

.method public getBytesIn()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesIn_:F

    return v0
.end method

.method public getBytesOut()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->bytesOut_:F

    return v0
.end method

.method public getCpuLoad()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->cpuLoad_:F

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->duration_:J

    return-wide v0
.end method

.method public getEndedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->endedAt_:J

    return-wide v0
.end method

.method public getMemoryLoad()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryLoad_:F

    return v0
.end method

.method public getMemoryTotal()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryTotal_:F

    return v0
.end method

.method public getMemoryUsed()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->memoryUsed_:F

    return v0
.end method

.method public getNackTotal()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->nackTotal_:F

    return v0
.end method

.method public getPacketsIn()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsIn_:F

    return v0
.end method

.method public getPacketsOut()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->packetsOut_:F

    return v0
.end method

.method public getParticipantRtcConnected()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcConnected_:F

    return v0
.end method

.method public getParticipantRtcInit()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantRtcInit_:F

    return v0
.end method

.method public getParticipantSignalConnected()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->participantSignalConnected_:F

    return v0
.end method

.method public getRetransmitBytesOut()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitBytesOut_:F

    return v0
.end method

.method public getRetransmitPacketsOut()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->retransmitPacketsOut_:F

    return v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->startedAt_:J

    return-wide v0
.end method

.method public getSysPacketsDropped()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsDropped_:F

    return v0
.end method

.method public getSysPacketsOut()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->sysPacketsOut_:F

    return v0
.end method

.method public getTrackPublishAttempts()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishAttempts_:F

    return v0
.end method

.method public getTrackPublishSuccess()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackPublishSuccess_:F

    return v0
.end method

.method public getTrackSubscribeAttempts()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeAttempts_:F

    return v0
.end method

.method public getTrackSubscribeSuccess()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStatsRate;->trackSubscribeSuccess_:F

    return v0
.end method
