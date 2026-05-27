.class public final Llivekit/LivekitInternal$NodeStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitInternal$NodeStats$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitInternal$NodeStats;",
        "Llivekit/LivekitInternal$NodeStats$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_IN_FIELD_NUMBER:I = 0x7

.field public static final BYTES_IN_PER_SEC_FIELD_NUMBER:I = 0xc

.field public static final BYTES_OUT_FIELD_NUMBER:I = 0x8

.field public static final BYTES_OUT_PER_SEC_FIELD_NUMBER:I = 0xd

.field public static final CPU_LOAD_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

.field public static final FORWARD_JITTER_FIELD_NUMBER:I = 0x31

.field public static final FORWARD_LATENCY_FIELD_NUMBER:I = 0x30

.field public static final LOAD_AVG_LAST15MIN_FIELD_NUMBER:I = 0x14

.field public static final LOAD_AVG_LAST1MIN_FIELD_NUMBER:I = 0x12

.field public static final LOAD_AVG_LAST5MIN_FIELD_NUMBER:I = 0x13

.field public static final MEMORY_LOAD_FIELD_NUMBER:I = 0x21

.field public static final MEMORY_TOTAL_FIELD_NUMBER:I = 0x22

.field public static final MEMORY_USED_FIELD_NUMBER:I = 0x23

.field public static final NACK_PER_SEC_FIELD_NUMBER:I = 0x10

.field public static final NACK_TOTAL_FIELD_NUMBER:I = 0xb

.field public static final NUM_CLIENTS_FIELD_NUMBER:I = 0x4

.field public static final NUM_CPUS_FIELD_NUMBER:I = 0x11

.field public static final NUM_ROOMS_FIELD_NUMBER:I = 0x3

.field public static final NUM_TRACKS_IN_FIELD_NUMBER:I = 0x5

.field public static final NUM_TRACKS_OUT_FIELD_NUMBER:I = 0x6

.field public static final NUM_TRACK_PUBLISH_ATTEMPTS_FIELD_NUMBER:I = 0x24

.field public static final NUM_TRACK_PUBLISH_SUCCESS_FIELD_NUMBER:I = 0x26

.field public static final NUM_TRACK_SUBSCRIBE_ATTEMPTS_FIELD_NUMBER:I = 0x28

.field public static final NUM_TRACK_SUBSCRIBE_SUCCESS_FIELD_NUMBER:I = 0x2a

.field public static final PACKETS_IN_FIELD_NUMBER:I = 0x9

.field public static final PACKETS_IN_PER_SEC_FIELD_NUMBER:I = 0xe

.field public static final PACKETS_OUT_FIELD_NUMBER:I = 0xa

.field public static final PACKETS_OUT_PER_SEC_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$NodeStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_RTC_CONNECTED_FIELD_NUMBER:I = 0x2c

.field public static final PARTICIPANT_RTC_CONNECTED_PER_SEC_FIELD_NUMBER:I = 0x2d

.field public static final PARTICIPANT_RTC_INIT_FIELD_NUMBER:I = 0x2e

.field public static final PARTICIPANT_RTC_INIT_PER_SEC_FIELD_NUMBER:I = 0x2f

.field public static final PARTICIPANT_SIGNAL_CONNECTED_FIELD_NUMBER:I = 0x1a

.field public static final PARTICIPANT_SIGNAL_CONNECTED_PER_SEC_FIELD_NUMBER:I = 0x1b

.field public static final RATES_FIELD_NUMBER:I = 0x32

.field public static final RETRANSMIT_BYTES_OUT_FIELD_NUMBER:I = 0x16

.field public static final RETRANSMIT_BYTES_OUT_PER_SEC_FIELD_NUMBER:I = 0x18

.field public static final RETRANSMIT_PACKETS_OUT_FIELD_NUMBER:I = 0x17

.field public static final RETRANSMIT_PACKETS_OUT_PER_SEC_FIELD_NUMBER:I = 0x19

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x1

.field public static final SYS_PACKETS_DROPPED_FIELD_NUMBER:I = 0x1d

.field public static final SYS_PACKETS_DROPPED_PCT_PER_SEC_FIELD_NUMBER:I = 0x20

.field public static final SYS_PACKETS_DROPPED_PER_SEC_FIELD_NUMBER:I = 0x1f

.field public static final SYS_PACKETS_OUT_FIELD_NUMBER:I = 0x1c

.field public static final SYS_PACKETS_OUT_PER_SEC_FIELD_NUMBER:I = 0x1e

.field public static final TRACK_PUBLISH_ATTEMPTS_PER_SEC_FIELD_NUMBER:I = 0x25

.field public static final TRACK_PUBLISH_SUCCESS_PER_SEC_FIELD_NUMBER:I = 0x27

.field public static final TRACK_SUBSCRIBE_ATTEMPTS_PER_SEC_FIELD_NUMBER:I = 0x29

.field public static final TRACK_SUBSCRIBE_SUCCESS_PER_SEC_FIELD_NUMBER:I = 0x2b

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bytesInPerSec_:F

.field private bytesIn_:J

.field private bytesOutPerSec_:F

.field private bytesOut_:J

.field private cpuLoad_:F

.field private forwardJitter_:I

.field private forwardLatency_:I

.field private loadAvgLast15Min_:F

.field private loadAvgLast1Min_:F

.field private loadAvgLast5Min_:F

.field private memoryLoad_:F

.field private memoryTotal_:J

.field private memoryUsed_:J

.field private nackPerSec_:F

.field private nackTotal_:J

.field private numClients_:I

.field private numCpus_:I

.field private numRooms_:I

.field private numTrackPublishAttempts_:I

.field private numTrackPublishSuccess_:I

.field private numTrackSubscribeAttempts_:I

.field private numTrackSubscribeSuccess_:I

.field private numTracksIn_:I

.field private numTracksOut_:I

.field private packetsInPerSec_:F

.field private packetsIn_:J

.field private packetsOutPerSec_:F

.field private packetsOut_:J

.field private participantRtcConnectedPerSec_:F

.field private participantRtcConnected_:J

.field private participantRtcInitPerSec_:F

.field private participantRtcInit_:J

.field private participantSignalConnectedPerSec_:F

.field private participantSignalConnected_:J

.field private rates_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitInternal$NodeStatsRate;",
            ">;"
        }
    .end annotation
.end field

.field private retransmitBytesOutPerSec_:F

.field private retransmitBytesOut_:J

.field private retransmitPacketsOutPerSec_:F

.field private retransmitPacketsOut_:J

.field private startedAt_:J

.field private sysPacketsDroppedPctPerSec_:F

.field private sysPacketsDroppedPerSec_:F

.field private sysPacketsDropped_:I

.field private sysPacketsOutPerSec_:F

.field private sysPacketsOut_:I

.field private trackPublishAttemptsPerSec_:F

.field private trackPublishSuccessPerSec_:F

.field private trackSubscribeAttemptsPerSec_:F

.field private trackSubscribeSuccessPerSec_:F

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitInternal$NodeStats;

    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStats;-><init>()V

    sput-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    const-class v1, Llivekit/LivekitInternal$NodeStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$10000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearRetransmitPacketsOut()V

    return-void
.end method

.method public static synthetic access$10100(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setRetransmitBytesOutPerSec(F)V

    return-void
.end method

.method public static synthetic access$10200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearRetransmitBytesOutPerSec()V

    return-void
.end method

.method public static synthetic access$10300(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setRetransmitPacketsOutPerSec(F)V

    return-void
.end method

.method public static synthetic access$10400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearRetransmitPacketsOutPerSec()V

    return-void
.end method

.method public static synthetic access$10500(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setParticipantSignalConnected(J)V

    return-void
.end method

.method public static synthetic access$10600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearParticipantSignalConnected()V

    return-void
.end method

.method public static synthetic access$10700(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setParticipantSignalConnectedPerSec(F)V

    return-void
.end method

.method public static synthetic access$10800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearParticipantSignalConnectedPerSec()V

    return-void
.end method

.method public static synthetic access$10900(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setParticipantRtcConnected(J)V

    return-void
.end method

.method public static synthetic access$11000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearParticipantRtcConnected()V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setParticipantRtcConnectedPerSec(F)V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearParticipantRtcConnectedPerSec()V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setParticipantRtcInit(J)V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearParticipantRtcInit()V

    return-void
.end method

.method public static synthetic access$11500(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setParticipantRtcInitPerSec(F)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearParticipantRtcInitPerSec()V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setForwardLatency(I)V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearForwardLatency()V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setForwardJitter(I)V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearForwardJitter()V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitInternal$NodeStats;ILlivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setRates(ILlivekit/LivekitInternal$NodeStatsRate;)V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitInternal$NodeStats;Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->addRates(Llivekit/LivekitInternal$NodeStatsRate;)V

    return-void
.end method

.method public static synthetic access$12300(Llivekit/LivekitInternal$NodeStats;ILlivekit/LivekitInternal$NodeStatsRate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->addRates(ILlivekit/LivekitInternal$NodeStatsRate;)V

    return-void
.end method

.method public static synthetic access$12400(Llivekit/LivekitInternal$NodeStats;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->addAllRates(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$12500(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearRates()V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->removeRates(I)V

    return-void
.end method

.method public static synthetic access$2200()Llivekit/LivekitInternal$NodeStats;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    return-object v0
.end method

.method public static synthetic access$2300(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setUpdatedAt(J)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearUpdatedAt()V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumRooms(I)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumRooms()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumClients(I)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumClients()V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumTracksIn(I)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumTracksIn()V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumTracksOut(I)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumTracksOut()V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumTrackPublishAttempts(I)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumTrackPublishAttempts()V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setTrackPublishAttemptsPerSec(F)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearTrackPublishAttemptsPerSec()V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumTrackPublishSuccess(I)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumTrackPublishSuccess()V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setTrackPublishSuccessPerSec(F)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearTrackPublishSuccessPerSec()V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumTrackSubscribeAttempts(I)V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumTrackSubscribeAttempts()V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setTrackSubscribeAttemptsPerSec(F)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearTrackSubscribeAttemptsPerSec()V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumTrackSubscribeSuccess(I)V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumTrackSubscribeSuccess()V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setTrackSubscribeSuccessPerSec(F)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearTrackSubscribeSuccessPerSec()V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setBytesIn(J)V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearBytesIn()V

    return-void
.end method

.method public static synthetic access$5300(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setBytesOut(J)V

    return-void
.end method

.method public static synthetic access$5400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearBytesOut()V

    return-void
.end method

.method public static synthetic access$5500(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setPacketsIn(J)V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearPacketsIn()V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setPacketsOut(J)V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearPacketsOut()V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setNackTotal(J)V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNackTotal()V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setBytesInPerSec(F)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearBytesInPerSec()V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setBytesOutPerSec(F)V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearBytesOutPerSec()V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setPacketsInPerSec(F)V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearPacketsInPerSec()V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setPacketsOutPerSec(F)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearPacketsOutPerSec()V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNackPerSec(F)V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNackPerSec()V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setNumCpus(I)V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearNumCpus()V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setLoadAvgLast1Min(F)V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearLoadAvgLast1Min()V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setLoadAvgLast5Min(F)V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearLoadAvgLast5Min()V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setLoadAvgLast15Min(F)V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearLoadAvgLast15Min()V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setCpuLoad(F)V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearCpuLoad()V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setMemoryLoad(F)V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearMemoryLoad()V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setMemoryTotal(J)V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearMemoryTotal()V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setMemoryUsed(J)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearMemoryUsed()V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setSysPacketsOut(I)V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearSysPacketsOut()V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitInternal$NodeStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setSysPacketsDropped(I)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearSysPacketsDropped()V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setSysPacketsOutPerSec(F)V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearSysPacketsOutPerSec()V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setSysPacketsDroppedPerSec(F)V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearSysPacketsDroppedPerSec()V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitInternal$NodeStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitInternal$NodeStats;->setSysPacketsDroppedPctPerSec(F)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearSysPacketsDroppedPctPerSec()V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setRetransmitBytesOut(J)V

    return-void
.end method

.method public static synthetic access$9800(Llivekit/LivekitInternal$NodeStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->clearRetransmitBytesOut()V

    return-void
.end method

.method public static synthetic access$9900(Llivekit/LivekitInternal$NodeStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitInternal$NodeStats;->setRetransmitPacketsOut(J)V

    return-void
.end method

.method private addAllRates(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitInternal$NodeStatsRate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->ensureRatesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRates(ILlivekit/LivekitInternal$NodeStatsRate;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->ensureRatesIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRates(Llivekit/LivekitInternal$NodeStatsRate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->ensureRatesIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBytesIn()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesIn_:J

    return-void
.end method

.method private clearBytesInPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesInPerSec_:F

    return-void
.end method

.method private clearBytesOut()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesOut_:J

    return-void
.end method

.method private clearBytesOutPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesOutPerSec_:F

    return-void
.end method

.method private clearCpuLoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->cpuLoad_:F

    return-void
.end method

.method private clearForwardJitter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->forwardJitter_:I

    return-void
.end method

.method private clearForwardLatency()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->forwardLatency_:I

    return-void
.end method

.method private clearLoadAvgLast15Min()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast15Min_:F

    return-void
.end method

.method private clearLoadAvgLast1Min()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast1Min_:F

    return-void
.end method

.method private clearLoadAvgLast5Min()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast5Min_:F

    return-void
.end method

.method private clearMemoryLoad()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->memoryLoad_:F

    return-void
.end method

.method private clearMemoryTotal()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->memoryTotal_:J

    return-void
.end method

.method private clearMemoryUsed()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->memoryUsed_:J

    return-void
.end method

.method private clearNackPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->nackPerSec_:F

    return-void
.end method

.method private clearNackTotal()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->nackTotal_:J

    return-void
.end method

.method private clearNumClients()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numClients_:I

    return-void
.end method

.method private clearNumCpus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numCpus_:I

    return-void
.end method

.method private clearNumRooms()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numRooms_:I

    return-void
.end method

.method private clearNumTrackPublishAttempts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackPublishAttempts_:I

    return-void
.end method

.method private clearNumTrackPublishSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackPublishSuccess_:I

    return-void
.end method

.method private clearNumTrackSubscribeAttempts()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackSubscribeAttempts_:I

    return-void
.end method

.method private clearNumTrackSubscribeSuccess()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackSubscribeSuccess_:I

    return-void
.end method

.method private clearNumTracksIn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numTracksIn_:I

    return-void
.end method

.method private clearNumTracksOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->numTracksOut_:I

    return-void
.end method

.method private clearPacketsIn()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsIn_:J

    return-void
.end method

.method private clearPacketsInPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsInPerSec_:F

    return-void
.end method

.method private clearPacketsOut()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsOut_:J

    return-void
.end method

.method private clearPacketsOutPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsOutPerSec_:F

    return-void
.end method

.method private clearParticipantRtcConnected()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcConnected_:J

    return-void
.end method

.method private clearParticipantRtcConnectedPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcConnectedPerSec_:F

    return-void
.end method

.method private clearParticipantRtcInit()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcInit_:J

    return-void
.end method

.method private clearParticipantRtcInitPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcInitPerSec_:F

    return-void
.end method

.method private clearParticipantSignalConnected()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->participantSignalConnected_:J

    return-void
.end method

.method private clearParticipantSignalConnectedPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->participantSignalConnectedPerSec_:F

    return-void
.end method

.method private clearRates()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRetransmitBytesOut()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitBytesOut_:J

    return-void
.end method

.method private clearRetransmitBytesOutPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitBytesOutPerSec_:F

    return-void
.end method

.method private clearRetransmitPacketsOut()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitPacketsOut_:J

    return-void
.end method

.method private clearRetransmitPacketsOutPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitPacketsOutPerSec_:F

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->startedAt_:J

    return-void
.end method

.method private clearSysPacketsDropped()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDropped_:I

    return-void
.end method

.method private clearSysPacketsDroppedPctPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDroppedPctPerSec_:F

    return-void
.end method

.method private clearSysPacketsDroppedPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDroppedPerSec_:F

    return-void
.end method

.method private clearSysPacketsOut()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsOut_:I

    return-void
.end method

.method private clearSysPacketsOutPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsOutPerSec_:F

    return-void
.end method

.method private clearTrackPublishAttemptsPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->trackPublishAttemptsPerSec_:F

    return-void
.end method

.method private clearTrackPublishSuccessPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->trackPublishSuccessPerSec_:F

    return-void
.end method

.method private clearTrackSubscribeAttemptsPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->trackSubscribeAttemptsPerSec_:F

    return-void
.end method

.method private clearTrackSubscribeSuccessPerSec()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitInternal$NodeStats;->trackSubscribeSuccessPerSec_:F

    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->updatedAt_:J

    return-void
.end method

.method private ensureRatesIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitInternal$NodeStats;
    .locals 1

    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitInternal$NodeStats$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitInternal$NodeStats$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitInternal$NodeStats;)Llivekit/LivekitInternal$NodeStats$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitInternal$NodeStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitInternal$NodeStats;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitInternal$NodeStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRates(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->ensureRatesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBytesIn(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->bytesIn_:J

    return-void
.end method

.method private setBytesInPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->bytesInPerSec_:F

    return-void
.end method

.method private setBytesOut(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->bytesOut_:J

    return-void
.end method

.method private setBytesOutPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->bytesOutPerSec_:F

    return-void
.end method

.method private setCpuLoad(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->cpuLoad_:F

    return-void
.end method

.method private setForwardJitter(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->forwardJitter_:I

    return-void
.end method

.method private setForwardLatency(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->forwardLatency_:I

    return-void
.end method

.method private setLoadAvgLast15Min(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast15Min_:F

    return-void
.end method

.method private setLoadAvgLast1Min(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast1Min_:F

    return-void
.end method

.method private setLoadAvgLast5Min(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast5Min_:F

    return-void
.end method

.method private setMemoryLoad(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->memoryLoad_:F

    return-void
.end method

.method private setMemoryTotal(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->memoryTotal_:J

    return-void
.end method

.method private setMemoryUsed(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->memoryUsed_:J

    return-void
.end method

.method private setNackPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->nackPerSec_:F

    return-void
.end method

.method private setNackTotal(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->nackTotal_:J

    return-void
.end method

.method private setNumClients(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numClients_:I

    return-void
.end method

.method private setNumCpus(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numCpus_:I

    return-void
.end method

.method private setNumRooms(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numRooms_:I

    return-void
.end method

.method private setNumTrackPublishAttempts(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numTrackPublishAttempts_:I

    return-void
.end method

.method private setNumTrackPublishSuccess(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numTrackPublishSuccess_:I

    return-void
.end method

.method private setNumTrackSubscribeAttempts(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numTrackSubscribeAttempts_:I

    return-void
.end method

.method private setNumTrackSubscribeSuccess(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numTrackSubscribeSuccess_:I

    return-void
.end method

.method private setNumTracksIn(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numTracksIn_:I

    return-void
.end method

.method private setNumTracksOut(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->numTracksOut_:I

    return-void
.end method

.method private setPacketsIn(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->packetsIn_:J

    return-void
.end method

.method private setPacketsInPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->packetsInPerSec_:F

    return-void
.end method

.method private setPacketsOut(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->packetsOut_:J

    return-void
.end method

.method private setPacketsOutPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->packetsOutPerSec_:F

    return-void
.end method

.method private setParticipantRtcConnected(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcConnected_:J

    return-void
.end method

.method private setParticipantRtcConnectedPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcConnectedPerSec_:F

    return-void
.end method

.method private setParticipantRtcInit(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcInit_:J

    return-void
.end method

.method private setParticipantRtcInitPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcInitPerSec_:F

    return-void
.end method

.method private setParticipantSignalConnected(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->participantSignalConnected_:J

    return-void
.end method

.method private setParticipantSignalConnectedPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->participantSignalConnectedPerSec_:F

    return-void
.end method

.method private setRates(ILlivekit/LivekitInternal$NodeStatsRate;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitInternal$NodeStats;->ensureRatesIsMutable()V

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRetransmitBytesOut(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->retransmitBytesOut_:J

    return-void
.end method

.method private setRetransmitBytesOutPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->retransmitBytesOutPerSec_:F

    return-void
.end method

.method private setRetransmitPacketsOut(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->retransmitPacketsOut_:J

    return-void
.end method

.method private setRetransmitPacketsOutPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->retransmitPacketsOutPerSec_:F

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->startedAt_:J

    return-void
.end method

.method private setSysPacketsDropped(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDropped_:I

    return-void
.end method

.method private setSysPacketsDroppedPctPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDroppedPctPerSec_:F

    return-void
.end method

.method private setSysPacketsDroppedPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDroppedPerSec_:F

    return-void
.end method

.method private setSysPacketsOut(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsOut_:I

    return-void
.end method

.method private setSysPacketsOutPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsOutPerSec_:F

    return-void
.end method

.method private setTrackPublishAttemptsPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->trackPublishAttemptsPerSec_:F

    return-void
.end method

.method private setTrackPublishSuccessPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->trackPublishSuccessPerSec_:F

    return-void
.end method

.method private setTrackSubscribeAttemptsPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->trackSubscribeAttemptsPerSec_:F

    return-void
.end method

.method private setTrackSubscribeSuccessPerSec(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitInternal$NodeStats;->trackSubscribeSuccessPerSec_:F

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitInternal$NodeStats;->updatedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

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
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitInternal$NodeStats;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitInternal$NodeStats;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    return-object v0

    :pswitch_4
    const-string v1, "startedAt_"

    const-string v2, "updatedAt_"

    const-string v3, "numRooms_"

    const-string v4, "numClients_"

    const-string v5, "numTracksIn_"

    const-string v6, "numTracksOut_"

    const-string v7, "bytesIn_"

    const-string v8, "bytesOut_"

    const-string v9, "packetsIn_"

    const-string v10, "packetsOut_"

    const-string v11, "nackTotal_"

    const-string v12, "bytesInPerSec_"

    const-string v13, "bytesOutPerSec_"

    const-string v14, "packetsInPerSec_"

    const-string v15, "packetsOutPerSec_"

    const-string v16, "nackPerSec_"

    const-string v17, "numCpus_"

    const-string v18, "loadAvgLast1Min_"

    const-string v19, "loadAvgLast5Min_"

    const-string v20, "loadAvgLast15Min_"

    const-string v21, "cpuLoad_"

    const-string v22, "retransmitBytesOut_"

    const-string v23, "retransmitPacketsOut_"

    const-string v24, "retransmitBytesOutPerSec_"

    const-string v25, "retransmitPacketsOutPerSec_"

    const-string v26, "participantSignalConnected_"

    const-string v27, "participantSignalConnectedPerSec_"

    const-string v28, "sysPacketsOut_"

    const-string v29, "sysPacketsDropped_"

    const-string v30, "sysPacketsOutPerSec_"

    const-string v31, "sysPacketsDroppedPerSec_"

    const-string v32, "sysPacketsDroppedPctPerSec_"

    const-string v33, "memoryLoad_"

    const-string v34, "memoryTotal_"

    const-string v35, "memoryUsed_"

    const-string v36, "numTrackPublishAttempts_"

    const-string v37, "trackPublishAttemptsPerSec_"

    const-string v38, "numTrackPublishSuccess_"

    const-string v39, "trackPublishSuccessPerSec_"

    const-string v40, "numTrackSubscribeAttempts_"

    const-string v41, "trackSubscribeAttemptsPerSec_"

    const-string v42, "numTrackSubscribeSuccess_"

    const-string v43, "trackSubscribeSuccessPerSec_"

    const-string v44, "participantRtcConnected_"

    const-string v45, "participantRtcConnectedPerSec_"

    const-string v46, "participantRtcInit_"

    const-string v47, "participantRtcInitPerSec_"

    const-string v48, "forwardLatency_"

    const-string v49, "forwardJitter_"

    const-string v50, "rates_"

    const-class v51, Llivekit/LivekitInternal$NodeStatsRate;

    filled-new-array/range {v1 .. v51}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u00002\u0000\u0000\u000122\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0003\u0008\u0003\t\u0003\n\u0003\u000b\u0003\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u000b\u0012\u0001\u0013\u0001\u0014\u0001\u0015\u0001\u0016\u0003\u0017\u0003\u0018\u0001\u0019\u0001\u001a\u0003\u001b\u0001\u001c\u000b\u001d\u000b\u001e\u0001\u001f\u0001 \u0001!\u0001\"\u0003#\u0003$\u0004%\u0001&\u0004\'\u0001(\u0004)\u0001*\u0004+\u0001,\u0003-\u0001.\u0003/\u00010\u000b1\u000b2\u001b"

    sget-object v2, Llivekit/LivekitInternal$NodeStats;->DEFAULT_INSTANCE:Llivekit/LivekitInternal$NodeStats;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitInternal$NodeStats$a;

    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStats$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitInternal$NodeStats;

    invoke-direct {v0}, Llivekit/LivekitInternal$NodeStats;-><init>()V

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

.method public getBytesIn()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesIn_:J

    return-wide v0
.end method

.method public getBytesInPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesInPerSec_:F

    return v0
.end method

.method public getBytesOut()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesOut_:J

    return-wide v0
.end method

.method public getBytesOutPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->bytesOutPerSec_:F

    return v0
.end method

.method public getCpuLoad()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->cpuLoad_:F

    return v0
.end method

.method public getForwardJitter()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->forwardJitter_:I

    return v0
.end method

.method public getForwardLatency()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->forwardLatency_:I

    return v0
.end method

.method public getLoadAvgLast15Min()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast15Min_:F

    return v0
.end method

.method public getLoadAvgLast1Min()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast1Min_:F

    return v0
.end method

.method public getLoadAvgLast5Min()F
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->loadAvgLast5Min_:F

    return v0
.end method

.method public getMemoryLoad()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->memoryLoad_:F

    return v0
.end method

.method public getMemoryTotal()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->memoryTotal_:J

    return-wide v0
.end method

.method public getMemoryUsed()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->memoryUsed_:J

    return-wide v0
.end method

.method public getNackPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->nackPerSec_:F

    return v0
.end method

.method public getNackTotal()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->nackTotal_:J

    return-wide v0
.end method

.method public getNumClients()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numClients_:I

    return v0
.end method

.method public getNumCpus()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numCpus_:I

    return v0
.end method

.method public getNumRooms()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numRooms_:I

    return v0
.end method

.method public getNumTrackPublishAttempts()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackPublishAttempts_:I

    return v0
.end method

.method public getNumTrackPublishSuccess()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackPublishSuccess_:I

    return v0
.end method

.method public getNumTrackSubscribeAttempts()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackSubscribeAttempts_:I

    return v0
.end method

.method public getNumTrackSubscribeSuccess()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numTrackSubscribeSuccess_:I

    return v0
.end method

.method public getNumTracksIn()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numTracksIn_:I

    return v0
.end method

.method public getNumTracksOut()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->numTracksOut_:I

    return v0
.end method

.method public getPacketsIn()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsIn_:J

    return-wide v0
.end method

.method public getPacketsInPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsInPerSec_:F

    return v0
.end method

.method public getPacketsOut()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsOut_:J

    return-wide v0
.end method

.method public getPacketsOutPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->packetsOutPerSec_:F

    return v0
.end method

.method public getParticipantRtcConnected()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcConnected_:J

    return-wide v0
.end method

.method public getParticipantRtcConnectedPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcConnectedPerSec_:F

    return v0
.end method

.method public getParticipantRtcInit()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcInit_:J

    return-wide v0
.end method

.method public getParticipantRtcInitPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->participantRtcInitPerSec_:F

    return v0
.end method

.method public getParticipantSignalConnected()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->participantSignalConnected_:J

    return-wide v0
.end method

.method public getParticipantSignalConnectedPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->participantSignalConnectedPerSec_:F

    return v0
.end method

.method public getRates(I)Llivekit/LivekitInternal$NodeStatsRate;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitInternal$NodeStatsRate;

    return-object p1
.end method

.method public getRatesCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitInternal$NodeStatsRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRatesOrBuilder(I)Llivekit/z0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/z0;

    return-object p1
.end method

.method public getRatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitInternal$NodeStats;->rates_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRetransmitBytesOut()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitBytesOut_:J

    return-wide v0
.end method

.method public getRetransmitBytesOutPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitBytesOutPerSec_:F

    return v0
.end method

.method public getRetransmitPacketsOut()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitPacketsOut_:J

    return-wide v0
.end method

.method public getRetransmitPacketsOutPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->retransmitPacketsOutPerSec_:F

    return v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->startedAt_:J

    return-wide v0
.end method

.method public getSysPacketsDropped()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDropped_:I

    return v0
.end method

.method public getSysPacketsDroppedPctPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDroppedPctPerSec_:F

    return v0
.end method

.method public getSysPacketsDroppedPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsDroppedPerSec_:F

    return v0
.end method

.method public getSysPacketsOut()I
    .locals 1

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsOut_:I

    return v0
.end method

.method public getSysPacketsOutPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->sysPacketsOutPerSec_:F

    return v0
.end method

.method public getTrackPublishAttemptsPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->trackPublishAttemptsPerSec_:F

    return v0
.end method

.method public getTrackPublishSuccessPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->trackPublishSuccessPerSec_:F

    return v0
.end method

.method public getTrackSubscribeAttemptsPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->trackSubscribeAttemptsPerSec_:F

    return v0
.end method

.method public getTrackSubscribeSuccessPerSec()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitInternal$NodeStats;->trackSubscribeSuccessPerSec_:F

    return v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitInternal$NodeStats;->updatedAt_:J

    return-wide v0
.end method
