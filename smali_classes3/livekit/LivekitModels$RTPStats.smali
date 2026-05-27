.class public final Llivekit/LivekitModels$RTPStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitModels$RTPStats$a;,
        Llivekit/LivekitModels$RTPStats$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitModels$RTPStats;",
        "Llivekit/LivekitModels$RTPStats$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITRATE_DUPLICATE_FIELD_NUMBER:I = 0xe

.field public static final BITRATE_FIELD_NUMBER:I = 0x7

.field public static final BITRATE_PADDING_FIELD_NUMBER:I = 0x12

.field public static final BYTES_DUPLICATE_FIELD_NUMBER:I = 0xd

.field public static final BYTES_FIELD_NUMBER:I = 0x6

.field public static final BYTES_PADDING_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field public static final FIRS_FIELD_NUMBER:I = 0x1d

.field public static final FRAMES_FIELD_NUMBER:I = 0x14

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x15

.field public static final GAP_HISTOGRAM_FIELD_NUMBER:I = 0x18

.field public static final HEADER_BYTES_DUPLICATE_FIELD_NUMBER:I = 0x28

.field public static final HEADER_BYTES_FIELD_NUMBER:I = 0x27

.field public static final HEADER_BYTES_PADDING_FIELD_NUMBER:I = 0x29

.field public static final JITTER_CURRENT_FIELD_NUMBER:I = 0x16

.field public static final JITTER_MAX_FIELD_NUMBER:I = 0x17

.field public static final KEY_FRAMES_FIELD_NUMBER:I = 0x21

.field public static final LAST_FIR_FIELD_NUMBER:I = 0x1e

.field public static final LAST_KEY_FRAME_FIELD_NUMBER:I = 0x22

.field public static final LAST_LAYER_LOCK_PLI_FIELD_NUMBER:I = 0x24

.field public static final LAST_PLI_FIELD_NUMBER:I = 0x1c

.field public static final LAYER_LOCK_PLIS_FIELD_NUMBER:I = 0x23

.field public static final NACKS_FIELD_NUMBER:I = 0x19

.field public static final NACK_ACKS_FIELD_NUMBER:I = 0x25

.field public static final NACK_MISSES_FIELD_NUMBER:I = 0x1a

.field public static final NACK_REPEATED_FIELD_NUMBER:I = 0x26

.field public static final NTP_REPORT_DRIFT_FIELD_NUMBER:I = 0x2d

.field public static final PACKETS_DUPLICATE_FIELD_NUMBER:I = 0xb

.field public static final PACKETS_FIELD_NUMBER:I = 0x4

.field public static final PACKETS_LOST_FIELD_NUMBER:I = 0x8

.field public static final PACKETS_OUT_OF_ORDER_FIELD_NUMBER:I = 0x13

.field public static final PACKETS_PADDING_FIELD_NUMBER:I = 0xf

.field public static final PACKET_DRIFT_FIELD_NUMBER:I = 0x2c

.field public static final PACKET_DUPLICATE_RATE_FIELD_NUMBER:I = 0xc

.field public static final PACKET_LOSS_PERCENTAGE_FIELD_NUMBER:I = 0xa

.field public static final PACKET_LOSS_RATE_FIELD_NUMBER:I = 0x9

.field public static final PACKET_PADDING_RATE_FIELD_NUMBER:I = 0x10

.field public static final PACKET_RATE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLIS_FIELD_NUMBER:I = 0x1b

.field public static final REBASED_REPORT_DRIFT_FIELD_NUMBER:I = 0x2e

.field public static final RECEIVED_REPORT_DRIFT_FIELD_NUMBER:I = 0x2f

.field public static final RTT_CURRENT_FIELD_NUMBER:I = 0x1f

.field public static final RTT_MAX_FIELD_NUMBER:I = 0x20

.field public static final START_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitrateDuplicate_:D

.field private bitratePadding_:D

.field private bitrate_:D

.field private bytesDuplicate_:J

.field private bytesPadding_:J

.field private bytes_:J

.field private duration_:D

.field private endTime_:Lcom/google/protobuf/Timestamp;

.field private firs_:I

.field private frameRate_:D

.field private frames_:I

.field private gapHistogram_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private headerBytesDuplicate_:J

.field private headerBytesPadding_:J

.field private headerBytes_:J

.field private jitterCurrent_:D

.field private jitterMax_:D

.field private keyFrames_:I

.field private lastFir_:Lcom/google/protobuf/Timestamp;

.field private lastKeyFrame_:Lcom/google/protobuf/Timestamp;

.field private lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

.field private lastPli_:Lcom/google/protobuf/Timestamp;

.field private layerLockPlis_:I

.field private nackAcks_:I

.field private nackMisses_:I

.field private nackRepeated_:I

.field private nacks_:I

.field private ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

.field private packetDrift_:Llivekit/LivekitModels$RTPDrift;

.field private packetDuplicateRate_:D

.field private packetLossPercentage_:F

.field private packetLossRate_:D

.field private packetPaddingRate_:D

.field private packetRate_:D

.field private packetsDuplicate_:I

.field private packetsLost_:I

.field private packetsOutOfOrder_:I

.field private packetsPadding_:I

.field private packets_:I

.field private plis_:I

.field private rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

.field private receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

.field private rttCurrent_:I

.field private rttMax_:I

.field private startTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitModels$RTPStats;

    invoke-direct {v0}, Llivekit/LivekitModels$RTPStats;-><init>()V

    sput-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    const-class v1, Llivekit/LivekitModels$RTPStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static synthetic access$56000()Llivekit/LivekitModels$RTPStats;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    return-object v0
.end method

.method public static synthetic access$56100(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$56200(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$56300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$56400(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setEndTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$56500(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeEndTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$56600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearEndTime()V

    return-void
.end method

.method public static synthetic access$56700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setDuration(D)V

    return-void
.end method

.method public static synthetic access$56800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearDuration()V

    return-void
.end method

.method public static synthetic access$56900(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPackets(I)V

    return-void
.end method

.method public static synthetic access$57000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPackets()V

    return-void
.end method

.method public static synthetic access$57100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketRate(D)V

    return-void
.end method

.method public static synthetic access$57200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketRate()V

    return-void
.end method

.method public static synthetic access$57300(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBytes(J)V

    return-void
.end method

.method public static synthetic access$57400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBytes()V

    return-void
.end method

.method public static synthetic access$57500(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setHeaderBytes(J)V

    return-void
.end method

.method public static synthetic access$57600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearHeaderBytes()V

    return-void
.end method

.method public static synthetic access$57700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBitrate(D)V

    return-void
.end method

.method public static synthetic access$57800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBitrate()V

    return-void
.end method

.method public static synthetic access$57900(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsLost(I)V

    return-void
.end method

.method public static synthetic access$58000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsLost()V

    return-void
.end method

.method public static synthetic access$58100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketLossRate(D)V

    return-void
.end method

.method public static synthetic access$58200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketLossRate()V

    return-void
.end method

.method public static synthetic access$58300(Llivekit/LivekitModels$RTPStats;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketLossPercentage(F)V

    return-void
.end method

.method public static synthetic access$58400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketLossPercentage()V

    return-void
.end method

.method public static synthetic access$58500(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsDuplicate(I)V

    return-void
.end method

.method public static synthetic access$58600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsDuplicate()V

    return-void
.end method

.method public static synthetic access$58700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketDuplicateRate(D)V

    return-void
.end method

.method public static synthetic access$58800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketDuplicateRate()V

    return-void
.end method

.method public static synthetic access$58900(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBytesDuplicate(J)V

    return-void
.end method

.method public static synthetic access$59000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBytesDuplicate()V

    return-void
.end method

.method public static synthetic access$59100(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setHeaderBytesDuplicate(J)V

    return-void
.end method

.method public static synthetic access$59200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearHeaderBytesDuplicate()V

    return-void
.end method

.method public static synthetic access$59300(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBitrateDuplicate(D)V

    return-void
.end method

.method public static synthetic access$59400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBitrateDuplicate()V

    return-void
.end method

.method public static synthetic access$59500(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsPadding(I)V

    return-void
.end method

.method public static synthetic access$59600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsPadding()V

    return-void
.end method

.method public static synthetic access$59700(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setPacketPaddingRate(D)V

    return-void
.end method

.method public static synthetic access$59800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketPaddingRate()V

    return-void
.end method

.method public static synthetic access$59900(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBytesPadding(J)V

    return-void
.end method

.method public static synthetic access$60000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBytesPadding()V

    return-void
.end method

.method public static synthetic access$60100(Llivekit/LivekitModels$RTPStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setHeaderBytesPadding(J)V

    return-void
.end method

.method public static synthetic access$60200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearHeaderBytesPadding()V

    return-void
.end method

.method public static synthetic access$60300(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setBitratePadding(D)V

    return-void
.end method

.method public static synthetic access$60400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearBitratePadding()V

    return-void
.end method

.method public static synthetic access$60500(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketsOutOfOrder(I)V

    return-void
.end method

.method public static synthetic access$60600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketsOutOfOrder()V

    return-void
.end method

.method public static synthetic access$60700(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setFrames(I)V

    return-void
.end method

.method public static synthetic access$60800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearFrames()V

    return-void
.end method

.method public static synthetic access$60900(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setFrameRate(D)V

    return-void
.end method

.method public static synthetic access$61000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearFrameRate()V

    return-void
.end method

.method public static synthetic access$61100(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setJitterCurrent(D)V

    return-void
.end method

.method public static synthetic access$61200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearJitterCurrent()V

    return-void
.end method

.method public static synthetic access$61300(Llivekit/LivekitModels$RTPStats;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitModels$RTPStats;->setJitterMax(D)V

    return-void
.end method

.method public static synthetic access$61400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearJitterMax()V

    return-void
.end method

.method public static synthetic access$61500(Llivekit/LivekitModels$RTPStats;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->getMutableGapHistogramMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$61600(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNacks(I)V

    return-void
.end method

.method public static synthetic access$61700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNacks()V

    return-void
.end method

.method public static synthetic access$61800(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNackAcks(I)V

    return-void
.end method

.method public static synthetic access$61900(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNackAcks()V

    return-void
.end method

.method public static synthetic access$62000(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNackMisses(I)V

    return-void
.end method

.method public static synthetic access$62100(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNackMisses()V

    return-void
.end method

.method public static synthetic access$62200(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNackRepeated(I)V

    return-void
.end method

.method public static synthetic access$62300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNackRepeated()V

    return-void
.end method

.method public static synthetic access$62400(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPlis(I)V

    return-void
.end method

.method public static synthetic access$62500(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPlis()V

    return-void
.end method

.method public static synthetic access$62600(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastPli(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$62700(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastPli(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$62800(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastPli()V

    return-void
.end method

.method public static synthetic access$62900(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setFirs(I)V

    return-void
.end method

.method public static synthetic access$63000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearFirs()V

    return-void
.end method

.method public static synthetic access$63100(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastFir(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$63200(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastFir(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$63300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastFir()V

    return-void
.end method

.method public static synthetic access$63400(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setRttCurrent(I)V

    return-void
.end method

.method public static synthetic access$63500(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearRttCurrent()V

    return-void
.end method

.method public static synthetic access$63600(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setRttMax(I)V

    return-void
.end method

.method public static synthetic access$63700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearRttMax()V

    return-void
.end method

.method public static synthetic access$63800(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setKeyFrames(I)V

    return-void
.end method

.method public static synthetic access$63900(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearKeyFrames()V

    return-void
.end method

.method public static synthetic access$64000(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastKeyFrame(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$64100(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastKeyFrame(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$64200(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastKeyFrame()V

    return-void
.end method

.method public static synthetic access$64300(Llivekit/LivekitModels$RTPStats;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLayerLockPlis(I)V

    return-void
.end method

.method public static synthetic access$64400(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLayerLockPlis()V

    return-void
.end method

.method public static synthetic access$64500(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$64600(Llivekit/LivekitModels$RTPStats;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$64700(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearLastLayerLockPli()V

    return-void
.end method

.method public static synthetic access$64800(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setPacketDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$64900(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergePacketDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65000(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearPacketDrift()V

    return-void
.end method

.method public static synthetic access$65100(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65200(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65300(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearNtpReportDrift()V

    return-void
.end method

.method public static synthetic access$65400(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65500(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65600(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearRebasedReportDrift()V

    return-void
.end method

.method public static synthetic access$65700(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->setReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65800(Llivekit/LivekitModels$RTPStats;Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitModels$RTPStats;->mergeReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V

    return-void
.end method

.method public static synthetic access$65900(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->clearReceivedReportDrift()V

    return-void
.end method

.method private clearBitrate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrate_:D

    return-void
.end method

.method private clearBitrateDuplicate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrateDuplicate_:D

    return-void
.end method

.method private clearBitratePadding()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitratePadding_:D

    return-void
.end method

.method private clearBytes()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytes_:J

    return-void
.end method

.method private clearBytesDuplicate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesDuplicate_:J

    return-void
.end method

.method private clearBytesPadding()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesPadding_:J

    return-void
.end method

.method private clearDuration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->duration_:D

    return-void
.end method

.method private clearEndTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearFirs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->firs_:I

    return-void
.end method

.method private clearFrameRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->frameRate_:D

    return-void
.end method

.method private clearFrames()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->frames_:I

    return-void
.end method

.method private clearHeaderBytes()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytes_:J

    return-void
.end method

.method private clearHeaderBytesDuplicate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesDuplicate_:J

    return-void
.end method

.method private clearHeaderBytesPadding()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesPadding_:J

    return-void
.end method

.method private clearJitterCurrent()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterCurrent_:D

    return-void
.end method

.method private clearJitterMax()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterMax_:D

    return-void
.end method

.method private clearKeyFrames()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->keyFrames_:I

    return-void
.end method

.method private clearLastFir()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearLastKeyFrame()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearLastLayerLockPli()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearLastPli()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearLayerLockPlis()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->layerLockPlis_:I

    return-void
.end method

.method private clearNackAcks()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nackAcks_:I

    return-void
.end method

.method private clearNackMisses()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nackMisses_:I

    return-void
.end method

.method private clearNackRepeated()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nackRepeated_:I

    return-void
.end method

.method private clearNacks()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->nacks_:I

    return-void
.end method

.method private clearNtpReportDrift()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private clearPacketDrift()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private clearPacketDuplicateRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetDuplicateRate_:D

    return-void
.end method

.method private clearPacketLossPercentage()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossPercentage_:F

    return-void
.end method

.method private clearPacketLossRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossRate_:D

    return-void
.end method

.method private clearPacketPaddingRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetPaddingRate_:D

    return-void
.end method

.method private clearPacketRate()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetRate_:D

    return-void
.end method

.method private clearPackets()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packets_:I

    return-void
.end method

.method private clearPacketsDuplicate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsDuplicate_:I

    return-void
.end method

.method private clearPacketsLost()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsLost_:I

    return-void
.end method

.method private clearPacketsOutOfOrder()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsOutOfOrder_:I

    return-void
.end method

.method private clearPacketsPadding()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->packetsPadding_:I

    return-void
.end method

.method private clearPlis()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->plis_:I

    return-void
.end method

.method private clearRebasedReportDrift()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private clearReceivedReportDrift()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private clearRttCurrent()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->rttCurrent_:I

    return-void
.end method

.method private clearRttMax()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitModels$RTPStats;->rttMax_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitModels$RTPStats;
    .locals 1

    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    return-object v0
.end method

.method private getMutableGapHistogramMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetMutableGapHistogram()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetGapHistogram()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableGapHistogram()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->gapHistogram_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeLastFir(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeLastKeyFrame(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeLastPli(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    :goto_0
    return-void
.end method

.method private mergePacketDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    :goto_0
    return-void
.end method

.method private mergeRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    :goto_0
    return-void
.end method

.method private mergeReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    invoke-static {v0}, Llivekit/LivekitModels$RTPDrift;->newBuilder(Llivekit/LivekitModels$RTPDrift;)Llivekit/LivekitModels$RTPDrift$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPDrift;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    :goto_0
    return-void
.end method

.method private mergeStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitModels$RTPStats$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitModels$RTPStats$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitModels$RTPStats;)Llivekit/LivekitModels$RTPStats$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitModels$RTPStats;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitModels$RTPStats;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitModels$RTPStats;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBitrate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bitrate_:D

    return-void
.end method

.method private setBitrateDuplicate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bitrateDuplicate_:D

    return-void
.end method

.method private setBitratePadding(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bitratePadding_:D

    return-void
.end method

.method private setBytes(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bytes_:J

    return-void
.end method

.method private setBytesDuplicate(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bytesDuplicate_:J

    return-void
.end method

.method private setBytesPadding(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->bytesPadding_:J

    return-void
.end method

.method private setDuration(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->duration_:D

    return-void
.end method

.method private setEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setFirs(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->firs_:I

    return-void
.end method

.method private setFrameRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->frameRate_:D

    return-void
.end method

.method private setFrames(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->frames_:I

    return-void
.end method

.method private setHeaderBytes(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->headerBytes_:J

    return-void
.end method

.method private setHeaderBytesDuplicate(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->headerBytesDuplicate_:J

    return-void
.end method

.method private setHeaderBytesPadding(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->headerBytesPadding_:J

    return-void
.end method

.method private setJitterCurrent(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->jitterCurrent_:D

    return-void
.end method

.method private setJitterMax(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->jitterMax_:D

    return-void
.end method

.method private setKeyFrames(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->keyFrames_:I

    return-void
.end method

.method private setLastFir(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setLastKeyFrame(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setLastLayerLockPli(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setLastPli(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setLayerLockPlis(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->layerLockPlis_:I

    return-void
.end method

.method private setNackAcks(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nackAcks_:I

    return-void
.end method

.method private setNackMisses(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nackMisses_:I

    return-void
.end method

.method private setNackRepeated(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nackRepeated_:I

    return-void
.end method

.method private setNacks(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->nacks_:I

    return-void
.end method

.method private setNtpReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private setPacketDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private setPacketDuplicateRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetDuplicateRate_:D

    return-void
.end method

.method private setPacketLossPercentage(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetLossPercentage_:F

    return-void
.end method

.method private setPacketLossRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetLossRate_:D

    return-void
.end method

.method private setPacketPaddingRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetPaddingRate_:D

    return-void
.end method

.method private setPacketRate(D)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitModels$RTPStats;->packetRate_:D

    return-void
.end method

.method private setPackets(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packets_:I

    return-void
.end method

.method private setPacketsDuplicate(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsDuplicate_:I

    return-void
.end method

.method private setPacketsLost(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsLost_:I

    return-void
.end method

.method private setPacketsOutOfOrder(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsOutOfOrder_:I

    return-void
.end method

.method private setPacketsPadding(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->packetsPadding_:I

    return-void
.end method

.method private setPlis(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->plis_:I

    return-void
.end method

.method private setRebasedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private setReceivedReportDrift(Llivekit/LivekitModels$RTPDrift;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    return-void
.end method

.method private setRttCurrent(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->rttCurrent_:I

    return-void
.end method

.method private setRttMax(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitModels$RTPStats;->rttMax_:I

    return-void
.end method

.method private setStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method


# virtual methods
.method public containsGapHistogram(I)Z
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    sget-object v0, Llivekit/f1;->a:[I

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
    sget-object v0, Llivekit/LivekitModels$RTPStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitModels$RTPStats;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitModels$RTPStats;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitModels$RTPStats;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    return-object v0

    :pswitch_4
    const-string v1, "startTime_"

    const-string v2, "endTime_"

    const-string v3, "duration_"

    const-string v4, "packets_"

    const-string v5, "packetRate_"

    const-string v6, "bytes_"

    const-string v7, "bitrate_"

    const-string v8, "packetsLost_"

    const-string v9, "packetLossRate_"

    const-string v10, "packetLossPercentage_"

    const-string v11, "packetsDuplicate_"

    const-string v12, "packetDuplicateRate_"

    const-string v13, "bytesDuplicate_"

    const-string v14, "bitrateDuplicate_"

    const-string v15, "packetsPadding_"

    const-string v16, "packetPaddingRate_"

    const-string v17, "bytesPadding_"

    const-string v18, "bitratePadding_"

    const-string v19, "packetsOutOfOrder_"

    const-string v20, "frames_"

    const-string v21, "frameRate_"

    const-string v22, "jitterCurrent_"

    const-string v23, "jitterMax_"

    const-string v24, "gapHistogram_"

    sget-object v25, Llivekit/LivekitModels$RTPStats$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v26, "nacks_"

    const-string v27, "nackMisses_"

    const-string v28, "plis_"

    const-string v29, "lastPli_"

    const-string v30, "firs_"

    const-string v31, "lastFir_"

    const-string v32, "rttCurrent_"

    const-string v33, "rttMax_"

    const-string v34, "keyFrames_"

    const-string v35, "lastKeyFrame_"

    const-string v36, "layerLockPlis_"

    const-string v37, "lastLayerLockPli_"

    const-string v38, "nackAcks_"

    const-string v39, "nackRepeated_"

    const-string v40, "headerBytes_"

    const-string v41, "headerBytesDuplicate_"

    const-string v42, "headerBytesPadding_"

    const-string v43, "packetDrift_"

    const-string v44, "ntpReportDrift_"

    const-string v45, "rebasedReportDrift_"

    const-string v46, "receivedReportDrift_"

    filled-new-array/range {v1 .. v46}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000-\u0000\u0000\u0001/-\u0001\u0000\u0000\u0001\t\u0002\t\u0003\u0000\u0004\u000b\u0005\u0000\u0006\u0003\u0007\u0000\u0008\u000b\t\u0000\n\u0001\u000b\u000b\u000c\u0000\r\u0003\u000e\u0000\u000f\u000b\u0010\u0000\u0011\u0003\u0012\u0000\u0013\u000b\u0014\u000b\u0015\u0000\u0016\u0000\u0017\u0000\u00182\u0019\u000b\u001a\u000b\u001b\u000b\u001c\t\u001d\u000b\u001e\t\u001f\u000b \u000b!\u000b\"\t#\u000b$\t%\u000b&\u000b\'\u0003(\u0003)\u0003,\t-\t.\t/\t"

    sget-object v2, Llivekit/LivekitModels$RTPStats;->DEFAULT_INSTANCE:Llivekit/LivekitModels$RTPStats;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitModels$RTPStats$a;

    invoke-direct {v0}, Llivekit/LivekitModels$RTPStats$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitModels$RTPStats;

    invoke-direct {v0}, Llivekit/LivekitModels$RTPStats;-><init>()V

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

.method public getBitrate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrate_:D

    return-wide v0
.end method

.method public getBitrateDuplicate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitrateDuplicate_:D

    return-wide v0
.end method

.method public getBitratePadding()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bitratePadding_:D

    return-wide v0
.end method

.method public getBytes()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytes_:J

    return-wide v0
.end method

.method public getBytesDuplicate()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesDuplicate_:J

    return-wide v0
.end method

.method public getBytesPadding()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->bytesPadding_:J

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->duration_:D

    return-wide v0
.end method

.method public getEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFirs()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->firs_:I

    return v0
.end method

.method public getFrameRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->frameRate_:D

    return-wide v0
.end method

.method public getFrames()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->frames_:I

    return v0
.end method

.method public getGapHistogram()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llivekit/LivekitModels$RTPStats;->getGapHistogramMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGapHistogramCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getGapHistogramMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGapHistogramOrDefault(II)I
    .locals 2

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getGapHistogramOrThrow(I)I
    .locals 2

    invoke-direct {p0}, Llivekit/LivekitModels$RTPStats;->internalGetGapHistogram()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getHeaderBytes()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytes_:J

    return-wide v0
.end method

.method public getHeaderBytesDuplicate()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesDuplicate_:J

    return-wide v0
.end method

.method public getHeaderBytesPadding()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->headerBytesPadding_:J

    return-wide v0
.end method

.method public getJitterCurrent()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterCurrent_:D

    return-wide v0
.end method

.method public getJitterMax()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->jitterMax_:D

    return-wide v0
.end method

.method public getKeyFrames()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->keyFrames_:I

    return v0
.end method

.method public getLastFir()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastKeyFrame()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastLayerLockPli()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLastPli()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayerLockPlis()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->layerLockPlis_:I

    return v0
.end method

.method public getNackAcks()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nackAcks_:I

    return v0
.end method

.method public getNackMisses()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nackMisses_:I

    return v0
.end method

.method public getNackRepeated()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nackRepeated_:I

    return v0
.end method

.method public getNacks()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->nacks_:I

    return v0
.end method

.method public getNtpReportDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPacketDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPacketDuplicateRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetDuplicateRate_:D

    return-wide v0
.end method

.method public getPacketLossPercentage()F
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossPercentage_:F

    return v0
.end method

.method public getPacketLossRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetLossRate_:D

    return-wide v0
.end method

.method public getPacketPaddingRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetPaddingRate_:D

    return-wide v0
.end method

.method public getPacketRate()D
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitModels$RTPStats;->packetRate_:D

    return-wide v0
.end method

.method public getPackets()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packets_:I

    return v0
.end method

.method public getPacketsDuplicate()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsDuplicate_:I

    return v0
.end method

.method public getPacketsLost()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsLost_:I

    return v0
.end method

.method public getPacketsOutOfOrder()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsOutOfOrder_:I

    return v0
.end method

.method public getPacketsPadding()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->packetsPadding_:I

    return v0
.end method

.method public getPlis()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->plis_:I

    return v0
.end method

.method public getRebasedReportDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReceivedReportDrift()Llivekit/LivekitModels$RTPDrift;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPDrift;->getDefaultInstance()Llivekit/LivekitModels$RTPDrift;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRttCurrent()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->rttCurrent_:I

    return v0
.end method

.method public getRttMax()I
    .locals 1

    iget v0, p0, Llivekit/LivekitModels$RTPStats;->rttMax_:I

    return v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->endTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastFir()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastFir_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastKeyFrame()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastKeyFrame_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastLayerLockPli()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastLayerLockPli_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastPli()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->lastPli_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNtpReportDrift()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->ntpReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPacketDrift()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->packetDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRebasedReportDrift()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->rebasedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceivedReportDrift()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->receivedReportDrift_:Llivekit/LivekitModels$RTPDrift;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitModels$RTPStats;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
