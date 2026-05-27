.class public final Llivekit/LivekitAnalytics$AnalyticsEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsEvent;",
        "Llivekit/LivekitAnalytics$AnalyticsEvent$a;",
        ">;",
        "Llivekit/j;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_KEY_FIELD_NUMBER:I = 0xa

.field public static final API_CALL_FIELD_NUMBER:I = 0x22

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_META_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

.field public static final EGRESS_FIELD_NUMBER:I = 0x11

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0xd

.field public static final ERROR_FIELD_NUMBER:I = 0x14

.field public static final ID_FIELD_NUMBER:I = 0x19

.field public static final INGRESS_FIELD_NUMBER:I = 0x12

.field public static final INGRESS_ID_FIELD_NUMBER:I = 0x13

.field public static final MAX_SUBSCRIBED_VIDEO_QUALITY_FIELD_NUMBER:I = 0xe

.field public static final MIME_FIELD_NUMBER:I = 0x10

.field public static final NODE_ID_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_FIELD_NUMBER:I = 0xf

.field public static final REPORT_FIELD_NUMBER:I = 0x21

.field public static final ROOM_FIELD_NUMBER:I = 0x4

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x3

.field public static final RTP_STATS_FIELD_NUMBER:I = 0x15

.field public static final SIP_CALL_FIELD_NUMBER:I = 0x1b

.field public static final SIP_CALL_ID_FIELD_NUMBER:I = 0x1a

.field public static final SIP_DISPATCH_RULE_FIELD_NUMBER:I = 0x20

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x1f

.field public static final SIP_INBOUND_TRUNK_FIELD_NUMBER:I = 0x1d

.field public static final SIP_OUTBOUND_TRUNK_FIELD_NUMBER:I = 0x1e

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1c

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TRACK_FIELD_NUMBER:I = 0x8

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x7

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_LAYER_FIELD_NUMBER:I = 0x16

.field public static final WEBHOOK_FIELD_NUMBER:I = 0x23


# instance fields
.field private analyticsKey_:Ljava/lang/String;

.field private apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

.field private clientInfo_:Llivekit/LivekitModels$ClientInfo;

.field private clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

.field private egressId_:Ljava/lang/String;

.field private egress_:Llivekit/LivekitEgress$EgressInfo;

.field private error_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private ingressId_:Ljava/lang/String;

.field private ingress_:Llivekit/LivekitIngress$IngressInfo;

.field private maxSubscribedVideoQuality_:I

.field private mime_:Ljava/lang/String;

.field private nodeId_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private publisher_:Llivekit/LivekitModels$ParticipantInfo;

.field private report_:Llivekit/LivekitAnalytics$ReportInfo;

.field private roomId_:Ljava/lang/String;

.field private room_:Llivekit/LivekitModels$Room;

.field private rtpStats_:Llivekit/LivekitModels$RTPStats;

.field private sipCallId_:Ljava/lang/String;

.field private sipCall_:Llivekit/LivekitSip$SIPCallInfo;

.field private sipDispatchRuleId_:Ljava/lang/String;

.field private sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

.field private sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

.field private sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

.field private sipTrunkId_:Ljava/lang/String;

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private trackId_:Ljava/lang/String;

.field private track_:Llivekit/LivekitModels$TrackInfo;

.field private type_:I

.field private videoLayer_:I

.field private webhook_:Llivekit/LivekitAnalytics$WebhookInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$13300()Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object v0
.end method

.method public static synthetic access$13400(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13500(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearId()V

    return-void
.end method

.method public static synthetic access$13600(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitAnalytics$AnalyticsEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/k;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setType(Llivekit/k;)V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearType()V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearRoom()V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setParticipantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearParticipantId()V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearParticipant()V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearTrackId()V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setTrack(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeTrack(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearTrack()V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setAnalyticsKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearAnalyticsKey()V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setAnalyticsKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setClientInfo(Llivekit/LivekitModels$ClientInfo;)V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeClientInfo(Llivekit/LivekitModels$ClientInfo;)V

    return-void
.end method

.method public static synthetic access$16600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearClientInfo()V

    return-void
.end method

.method public static synthetic access$16700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V

    return-void
.end method

.method public static synthetic access$16800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V

    return-void
.end method

.method public static synthetic access$16900(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearClientMeta()V

    return-void
.end method

.method public static synthetic access$17000(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setEgressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17100(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearEgressId()V

    return-void
.end method

.method public static synthetic access$17200(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setEgressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17300(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIngressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17400(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearIngressId()V

    return-void
.end method

.method public static synthetic access$17500(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIngressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17600(Llivekit/LivekitAnalytics$AnalyticsEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMaxSubscribedVideoQualityValue(I)V

    return-void
.end method

.method public static synthetic access$17700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMaxSubscribedVideoQuality(Llivekit/c2;)V

    return-void
.end method

.method public static synthetic access$17800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearMaxSubscribedVideoQuality()V

    return-void
.end method

.method public static synthetic access$17900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setPublisher(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$18000(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergePublisher(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$18100(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearPublisher()V

    return-void
.end method

.method public static synthetic access$18200(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18300(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearMime()V

    return-void
.end method

.method public static synthetic access$18400(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setMimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$18500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setEgress(Llivekit/LivekitEgress$EgressInfo;)V

    return-void
.end method

.method public static synthetic access$18600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeEgress(Llivekit/LivekitEgress$EgressInfo;)V

    return-void
.end method

.method public static synthetic access$18700(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearEgress()V

    return-void
.end method

.method public static synthetic access$18800(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setIngress(Llivekit/LivekitIngress$IngressInfo;)V

    return-void
.end method

.method public static synthetic access$18900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeIngress(Llivekit/LivekitIngress$IngressInfo;)V

    return-void
.end method

.method public static synthetic access$19000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearIngress()V

    return-void
.end method

.method public static synthetic access$19100(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearError()V

    return-void
.end method

.method public static synthetic access$19300(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setRtpStats(Llivekit/LivekitModels$RTPStats;)V

    return-void
.end method

.method public static synthetic access$19500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeRtpStats(Llivekit/LivekitModels$RTPStats;)V

    return-void
.end method

.method public static synthetic access$19600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearRtpStats()V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitAnalytics$AnalyticsEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setVideoLayer(I)V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearVideoLayer()V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearNodeId()V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setNodeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipCallId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipCallId()V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipCallIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipCall(Llivekit/LivekitSip$SIPCallInfo;)V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipCall(Llivekit/LivekitSip$SIPCallInfo;)V

    return-void
.end method

.method public static synthetic access$20700(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipCall()V

    return-void
.end method

.method public static synthetic access$20800(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$20900(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$21000(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21100(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$21200(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$21300(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipInboundTrunk()V

    return-void
.end method

.method public static synthetic access$21400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$21500(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$21600(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipOutboundTrunk()V

    return-void
.end method

.method public static synthetic access$21700(Llivekit/LivekitAnalytics$AnalyticsEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipDispatchRuleId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$21800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipDispatchRuleId()V

    return-void
.end method

.method public static synthetic access$21900(Llivekit/LivekitAnalytics$AnalyticsEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22000(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    return-void
.end method

.method public static synthetic access$22100(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    return-void
.end method

.method public static synthetic access$22200(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearSipDispatchRule()V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setReport(Llivekit/LivekitAnalytics$ReportInfo;)V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeReport(Llivekit/LivekitAnalytics$ReportInfo;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearReport()V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V

    return-void
.end method

.method public static synthetic access$22800(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearApiCall()V

    return-void
.end method

.method public static synthetic access$22900(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->setWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitAnalytics$AnalyticsEvent;Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsEvent;->mergeWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V

    return-void
.end method

.method public static synthetic access$23100(Llivekit/LivekitAnalytics$AnalyticsEvent;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->clearWebhook()V

    return-void
.end method

.method private clearAnalyticsKey()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    return-void
.end method

.method private clearApiCall()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    return-void
.end method

.method private clearClientMeta()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-void
.end method

.method private clearEgress()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    return-void
.end method

.method private clearEgressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getEgressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private clearError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearIngress()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    return-void
.end method

.method private clearIngressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getIngressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxSubscribedVideoQuality()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    return-void
.end method

.method private clearMime()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getMime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisher()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private clearReport()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearRtpStats()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    return-void
.end method

.method private clearSipCall()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    return-void
.end method

.method private clearSipCallId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getSipCallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    return-void
.end method

.method private clearSipDispatchRule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getSipDispatchRuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private clearSipInboundTrunk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-void
.end method

.method private clearSipOutboundTrunk()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTrack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    return-void
.end method

.method private clearTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    return-void
.end method

.method private clearVideoLayer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->videoLayer_:I

    return-void
.end method

.method private clearWebhook()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object v0
.end method

.method private mergeApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0}, Llivekit/LivekitAnalytics$APICallInfo;->newBuilder(Llivekit/LivekitAnalytics$APICallInfo;)Llivekit/LivekitAnalytics$APICallInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$APICallInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$APICallInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    :goto_0
    return-void
.end method

.method private mergeClientInfo(Llivekit/LivekitModels$ClientInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ClientInfo;->newBuilder(Llivekit/LivekitModels$ClientInfo;)Llivekit/LivekitModels$ClientInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ClientInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ClientInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    :goto_0
    return-void
.end method

.method private mergeClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->newBuilder(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    :goto_0
    return-void
.end method

.method private mergeEgress(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0}, Llivekit/LivekitEgress$EgressInfo;->newBuilder(Llivekit/LivekitEgress$EgressInfo;)Llivekit/LivekitEgress$EgressInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EgressInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$EgressInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    :goto_0
    return-void
.end method

.method private mergeIngress(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    invoke-static {v0}, Llivekit/LivekitIngress$IngressInfo;->newBuilder(Llivekit/LivekitIngress$IngressInfo;)Llivekit/LivekitIngress$IngressInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$IngressInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    :goto_0
    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    return-void
.end method

.method private mergePublisher(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    return-void
.end method

.method private mergeReport(Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$ReportInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$ReportInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    invoke-static {v0}, Llivekit/LivekitAnalytics$ReportInfo;->newBuilder(Llivekit/LivekitAnalytics$ReportInfo;)Llivekit/LivekitAnalytics$ReportInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$ReportInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$ReportInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    :goto_0
    return-void
.end method

.method private mergeRtpStats(Llivekit/LivekitModels$RTPStats;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPStats;->getDefaultInstance()Llivekit/LivekitModels$RTPStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    invoke-static {v0}, Llivekit/LivekitModels$RTPStats;->newBuilder(Llivekit/LivekitModels$RTPStats;)Llivekit/LivekitModels$RTPStats$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPStats$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$RTPStats;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    :goto_0
    return-void
.end method

.method private mergeSipCall(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPCallInfo;->newBuilder(Llivekit/LivekitSip$SIPCallInfo;)Llivekit/LivekitSip$SIPCallInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPCallInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPCallInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    :goto_0
    return-void
.end method

.method private mergeSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    :goto_0
    return-void
.end method

.method private mergeSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    :goto_0
    return-void
.end method

.method private mergeSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    :goto_0
    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0}, Llivekit/LivekitModels$TrackInfo;->newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    :goto_0
    return-void
.end method

.method private mergeWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->newBuilder(Llivekit/LivekitAnalytics$WebhookInfo;)Llivekit/LivekitAnalytics$WebhookInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$WebhookInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$WebhookInfo;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsEvent$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsEvent$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsEvent;)Llivekit/LivekitAnalytics$AnalyticsEvent$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnalyticsKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    return-void
.end method

.method private setAnalyticsKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    return-void
.end method

.method private setApiCall(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    return-void
.end method

.method private setClientInfo(Llivekit/LivekitModels$ClientInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    return-void
.end method

.method private setClientMeta(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-void
.end method

.method private setEgress(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIngress(Llivekit/LivekitIngress$IngressInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    return-void
.end method

.method private setIngressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private setIngressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private setMaxSubscribedVideoQuality(Llivekit/c2;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/c2;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    return-void
.end method

.method private setMaxSubscribedVideoQualityValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    return-void
.end method

.method private setMime(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    return-void
.end method

.method private setMimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisher(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private setReport(Llivekit/LivekitAnalytics$ReportInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRtpStats(Llivekit/LivekitModels$RTPStats;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    return-void
.end method

.method private setSipCall(Llivekit/LivekitSip$SIPCallInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    return-void
.end method

.method private setSipCallId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    return-void
.end method

.method private setSipCallIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    return-void
.end method

.method private setSipDispatchRule(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setSipInboundTrunk(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-void
.end method

.method private setSipOutboundTrunk(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setType(Llivekit/k;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/k;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    return-void
.end method

.method private setVideoLayer(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->videoLayer_:I

    return-void
.end method

.method private setWebhook(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsEvent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    return-object v0

    :pswitch_4
    const-string v1, "type_"

    const-string v2, "timestamp_"

    const-string v3, "roomId_"

    const-string v4, "room_"

    const-string v5, "participantId_"

    const-string v6, "participant_"

    const-string v7, "trackId_"

    const-string v8, "track_"

    const-string v9, "analyticsKey_"

    const-string v10, "clientInfo_"

    const-string v11, "clientMeta_"

    const-string v12, "egressId_"

    const-string v13, "maxSubscribedVideoQuality_"

    const-string v14, "publisher_"

    const-string v15, "mime_"

    const-string v16, "egress_"

    const-string v17, "ingress_"

    const-string v18, "ingressId_"

    const-string v19, "error_"

    const-string v20, "rtpStats_"

    const-string v21, "videoLayer_"

    const-string v22, "nodeId_"

    const-string v23, "id_"

    const-string v24, "sipCallId_"

    const-string v25, "sipCall_"

    const-string v26, "sipTrunkId_"

    const-string v27, "sipInboundTrunk_"

    const-string v28, "sipOutboundTrunk_"

    const-string v29, "sipDispatchRuleId_"

    const-string v30, "sipDispatchRule_"

    const-string v31, "report_"

    const-string v32, "apiCall_"

    const-string v33, "webhook_"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000!\u0000\u0000\u0001#!\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\u0208\u0004\t\u0005\u0208\u0006\t\u0007\u0208\u0008\t\n\u0208\u000b\t\u000c\t\r\u0208\u000e\u000c\u000f\t\u0010\u0208\u0011\t\u0012\t\u0013\u0208\u0014\u0208\u0015\t\u0016\u0004\u0018\u0208\u0019\u0208\u001a\u0208\u001b\t\u001c\u0208\u001d\t\u001e\t\u001f\u0208 \t!\t\"\t#\t"

    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsEvent;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsEvent$a;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsEvent;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsEvent;-><init>()V

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

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->analyticsKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApiCall()Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientInfo()Llivekit/LivekitModels$ClientInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ClientInfo;->getDefaultInstance()Llivekit/LivekitModels$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientMeta()Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEgress()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->error_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIngress()Llivekit/LivekitIngress$IngressInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$IngressInfo;->getDefaultInstance()Llivekit/LivekitIngress$IngressInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIngressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIngressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSubscribedVideoQuality()Llivekit/c2;
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    invoke-static {v0}, Llivekit/c2;->a(I)Llivekit/c2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/c2;->UNRECOGNIZED:Llivekit/c2;

    :cond_0
    return-object v0
.end method

.method public getMaxSubscribedVideoQualityValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->maxSubscribedVideoQuality_:I

    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->mime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReport()Llivekit/LivekitAnalytics$ReportInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$ReportInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$ReportInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRtpStats()Llivekit/LivekitModels$RTPStats;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$RTPStats;->getDefaultInstance()Llivekit/LivekitModels$RTPStats;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipCall()Llivekit/LivekitSip$SIPCallInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPCallInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPCallInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipCallIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCallId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSipDispatchRule()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRuleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSipInboundTrunk()Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipOutboundTrunk()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrack()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->trackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Llivekit/k;
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    invoke-static {v0}, Llivekit/k;->a(I)Llivekit/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/k;->UNRECOGNIZED:Llivekit/k;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->type_:I

    return v0
.end method

.method public getVideoLayer()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->videoLayer_:I

    return v0
.end method

.method public getWebhook()Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApiCall()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->apiCall_:Llivekit/LivekitAnalytics$APICallInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientInfo_:Llivekit/LivekitModels$ClientInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientMeta()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->clientMeta_:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEgress()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->egress_:Llivekit/LivekitEgress$EgressInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIngress()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->ingress_:Llivekit/LivekitIngress$IngressInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParticipant()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublisher()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->publisher_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReport()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->report_:Llivekit/LivekitAnalytics$ReportInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoom()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtpStats()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->rtpStats_:Llivekit/LivekitModels$RTPStats;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSipCall()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipCall_:Llivekit/LivekitSip$SIPCallInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSipDispatchRule()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipDispatchRule_:Llivekit/LivekitSip$SIPDispatchRuleInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSipInboundTrunk()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipInboundTrunk_:Llivekit/LivekitSip$SIPInboundTrunkInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSipOutboundTrunk()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->sipOutboundTrunk_:Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrack()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->track_:Llivekit/LivekitModels$TrackInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebhook()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsEvent;->webhook_:Llivekit/LivekitAnalytics$WebhookInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
