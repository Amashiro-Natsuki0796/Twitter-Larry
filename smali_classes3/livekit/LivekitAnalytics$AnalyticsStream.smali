.class public final Llivekit/LivekitAnalytics$AnalyticsStream;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsStream$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsStream;",
        "Llivekit/LivekitAnalytics$AnalyticsStream$a;",
        ">;",
        "Llivekit/o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

.field public static final END_TIME_FIELD_NUMBER:I = 0x12

.field public static final FIRS_FIELD_NUMBER:I = 0xe

.field public static final FRAMES_FIELD_NUMBER:I = 0x9

.field public static final JITTER_FIELD_NUMBER:I = 0xb

.field public static final NACKS_FIELD_NUMBER:I = 0xc

.field public static final PACKETS_LOST_FIELD_NUMBER:I = 0x8

.field public static final PACKETS_OUT_OF_ORDER_FIELD_NUMBER:I = 0x13

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x7

.field public static final PADDING_PACKETS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLIS_FIELD_NUMBER:I = 0xd

.field public static final PRIMARY_BYTES_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_PACKETS_FIELD_NUMBER:I = 0x2

.field public static final RETRANSMIT_BYTES_FIELD_NUMBER:I = 0x5

.field public static final RETRANSMIT_PACKETS_FIELD_NUMBER:I = 0x4

.field public static final RTT_FIELD_NUMBER:I = 0xa

.field public static final SSRC_FIELD_NUMBER:I = 0x1

.field public static final START_TIME_FIELD_NUMBER:I = 0x11

.field public static final VIDEO_LAYERS_FIELD_NUMBER:I = 0xf


# instance fields
.field private endTime_:Lcom/google/protobuf/Timestamp;

.field private firs_:I

.field private frames_:I

.field private jitter_:I

.field private nacks_:I

.field private packetsLost_:I

.field private packetsOutOfOrder_:I

.field private paddingBytes_:J

.field private paddingPackets_:I

.field private plis_:I

.field private primaryBytes_:J

.field private primaryPackets_:I

.field private retransmitBytes_:J

.field private retransmitPackets_:I

.field private rtt_:I

.field private ssrc_:I

.field private startTime_:Lcom/google/protobuf/Timestamp;

.field private videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitAnalytics$AnalyticsVideoLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStream;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$1000()Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object v0
.end method

.method public static synthetic access$1100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setSsrc(I)V

    return-void
.end method

.method public static synthetic access$1200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearSsrc()V

    return-void
.end method

.method public static synthetic access$1300(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPrimaryPackets(I)V

    return-void
.end method

.method public static synthetic access$1400(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPrimaryPackets()V

    return-void
.end method

.method public static synthetic access$1500(Llivekit/LivekitAnalytics$AnalyticsStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPrimaryBytes(J)V

    return-void
.end method

.method public static synthetic access$1600(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPrimaryBytes()V

    return-void
.end method

.method public static synthetic access$1700(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setRetransmitPackets(I)V

    return-void
.end method

.method public static synthetic access$1800(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearRetransmitPackets()V

    return-void
.end method

.method public static synthetic access$1900(Llivekit/LivekitAnalytics$AnalyticsStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setRetransmitBytes(J)V

    return-void
.end method

.method public static synthetic access$2000(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearRetransmitBytes()V

    return-void
.end method

.method public static synthetic access$2100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPaddingPackets(I)V

    return-void
.end method

.method public static synthetic access$2200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPaddingPackets()V

    return-void
.end method

.method public static synthetic access$2300(Llivekit/LivekitAnalytics$AnalyticsStream;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPaddingBytes(J)V

    return-void
.end method

.method public static synthetic access$2400(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPaddingBytes()V

    return-void
.end method

.method public static synthetic access$2500(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPacketsLost(I)V

    return-void
.end method

.method public static synthetic access$2600(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPacketsLost()V

    return-void
.end method

.method public static synthetic access$2700(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setFrames(I)V

    return-void
.end method

.method public static synthetic access$2800(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearFrames()V

    return-void
.end method

.method public static synthetic access$2900(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setRtt(I)V

    return-void
.end method

.method public static synthetic access$3000(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearRtt()V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setJitter(I)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearJitter()V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setNacks(I)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearNacks()V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPlis(I)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPlis()V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setFirs(I)V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearFirs()V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitAnalytics$AnalyticsStream;ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->setVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitAnalytics$AnalyticsStream;Llivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->addVideoLayers(Llivekit/LivekitAnalytics$AnalyticsVideoLayer;)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitAnalytics$AnalyticsStream;ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStream;->addVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitAnalytics$AnalyticsStream;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->addAllVideoLayers(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearVideoLayers()V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->removeVideoLayers(I)V

    return-void
.end method

.method public static synthetic access$4500(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4600(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->mergeStartTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4700(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearStartTime()V

    return-void
.end method

.method public static synthetic access$4800(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setEndTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$4900(Llivekit/LivekitAnalytics$AnalyticsStream;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->mergeEndTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$5000(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearEndTime()V

    return-void
.end method

.method public static synthetic access$5100(Llivekit/LivekitAnalytics$AnalyticsStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStream;->setPacketsOutOfOrder(I)V

    return-void
.end method

.method public static synthetic access$5200(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->clearPacketsOutOfOrder()V

    return-void
.end method

.method private addAllVideoLayers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$AnalyticsVideoLayer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVideoLayers(Llivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEndTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearFirs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->firs_:I

    return-void
.end method

.method private clearFrames()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->frames_:I

    return-void
.end method

.method private clearJitter()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->jitter_:I

    return-void
.end method

.method private clearNacks()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->nacks_:I

    return-void
.end method

.method private clearPacketsLost()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsLost_:I

    return-void
.end method

.method private clearPacketsOutOfOrder()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsOutOfOrder_:I

    return-void
.end method

.method private clearPaddingBytes()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingBytes_:J

    return-void
.end method

.method private clearPaddingPackets()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingPackets_:I

    return-void
.end method

.method private clearPlis()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->plis_:I

    return-void
.end method

.method private clearPrimaryBytes()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryBytes_:J

    return-void
.end method

.method private clearPrimaryPackets()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryPackets_:I

    return-void
.end method

.method private clearRetransmitBytes()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitBytes_:J

    return-void
.end method

.method private clearRetransmitPackets()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitPackets_:I

    return-void
.end method

.method private clearRtt()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->rtt_:I

    return-void
.end method

.method private clearSsrc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->ssrc_:I

    return-void
.end method

.method private clearStartTime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearVideoLayers()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureVideoLayersIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object v0
.end method

.method private mergeEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsStream$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsStream$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsStream;)Llivekit/LivekitAnalytics$AnalyticsStream$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeVideoLayers(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEndTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setFirs(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->firs_:I

    return-void
.end method

.method private setFrames(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->frames_:I

    return-void
.end method

.method private setJitter(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->jitter_:I

    return-void
.end method

.method private setNacks(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->nacks_:I

    return-void
.end method

.method private setPacketsLost(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsLost_:I

    return-void
.end method

.method private setPacketsOutOfOrder(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsOutOfOrder_:I

    return-void
.end method

.method private setPaddingBytes(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingBytes_:J

    return-void
.end method

.method private setPaddingPackets(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingPackets_:I

    return-void
.end method

.method private setPlis(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->plis_:I

    return-void
.end method

.method private setPrimaryBytes(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryBytes_:J

    return-void
.end method

.method private setPrimaryPackets(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryPackets_:I

    return-void
.end method

.method private setRetransmitBytes(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitBytes_:J

    return-void
.end method

.method private setRetransmitPackets(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitPackets_:I

    return-void
.end method

.method private setRtt(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->rtt_:I

    return-void
.end method

.method private setSsrc(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->ssrc_:I

    return-void
.end method

.method private setStartTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setVideoLayers(ILlivekit/LivekitAnalytics$AnalyticsVideoLayer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStream;->ensureVideoLayersIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Llivekit/i;->a:[I

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStream;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object v0

    :pswitch_4
    const-string v1, "ssrc_"

    const-string v2, "primaryPackets_"

    const-string v3, "primaryBytes_"

    const-string v4, "retransmitPackets_"

    const-string v5, "retransmitBytes_"

    const-string v6, "paddingPackets_"

    const-string v7, "paddingBytes_"

    const-string v8, "packetsLost_"

    const-string v9, "frames_"

    const-string v10, "rtt_"

    const-string v11, "jitter_"

    const-string v12, "nacks_"

    const-string v13, "plis_"

    const-string v14, "firs_"

    const-string v15, "videoLayers_"

    const-class v16, Llivekit/LivekitAnalytics$AnalyticsVideoLayer;

    const-string v17, "startTime_"

    const-string v18, "endTime_"

    const-string v19, "packetsOutOfOrder_"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0013\u0012\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u0003\u0004\u000b\u0005\u0003\u0006\u000b\u0007\u0003\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u001b\u0011\t\u0012\t\u0013\u000b"

    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStream;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStream$a;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStream$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStream;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStream;-><init>()V

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

.method public getEndTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFirs()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->firs_:I

    return v0
.end method

.method public getFrames()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->frames_:I

    return v0
.end method

.method public getJitter()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->jitter_:I

    return v0
.end method

.method public getNacks()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->nacks_:I

    return v0
.end method

.method public getPacketsLost()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsLost_:I

    return v0
.end method

.method public getPacketsOutOfOrder()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->packetsOutOfOrder_:I

    return v0
.end method

.method public getPaddingBytes()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingBytes_:J

    return-wide v0
.end method

.method public getPaddingPackets()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->paddingPackets_:I

    return v0
.end method

.method public getPlis()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->plis_:I

    return v0
.end method

.method public getPrimaryBytes()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryBytes_:J

    return-wide v0
.end method

.method public getPrimaryPackets()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->primaryPackets_:I

    return v0
.end method

.method public getRetransmitBytes()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitBytes_:J

    return-wide v0
.end method

.method public getRetransmitPackets()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->retransmitPackets_:I

    return v0
.end method

.method public getRtt()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->rtt_:I

    return v0
.end method

.method public getSsrc()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->ssrc_:I

    return v0
.end method

.method public getStartTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideoLayers(I)Llivekit/LivekitAnalytics$AnalyticsVideoLayer;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsVideoLayer;

    return-object p1
.end method

.method public getVideoLayersCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getVideoLayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$AnalyticsVideoLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVideoLayersOrBuilder(I)Llivekit/p;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/p;

    return-object p1
.end method

.method public getVideoLayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->videoLayers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasEndTime()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->endTime_:Lcom/google/protobuf/Timestamp;

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

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStream;->startTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
