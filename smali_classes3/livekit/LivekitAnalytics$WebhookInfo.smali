.class public final Llivekit/LivekitAnalytics$WebhookInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$WebhookInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$WebhookInfo;",
        "Llivekit/LivekitAnalytics$WebhookInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATED_AT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0x9

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final INGRESS_ID_FIELD_NUMBER:I = 0xa

.field public static final IS_DROPPED_FIELD_NUMBER:I = 0x12

.field public static final NUM_DROPPED_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$WebhookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x6

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x7

.field public static final PROJECT_ID_FIELD_NUMBER:I = 0x3

.field public static final QUEUED_AT_FIELD_NUMBER:I = 0xc

.field public static final QUEUE_DURATION_NS_FIELD_NUMBER:I = 0xd

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x4

.field public static final SEND_DURATION_NS_FIELD_NUMBER:I = 0xf

.field public static final SEND_ERROR_FIELD_NUMBER:I = 0x16

.field public static final SENT_AT_FIELD_NUMBER:I = 0xe

.field public static final SERVICE_ERROR_CODE_FIELD_NUMBER:I = 0x14

.field public static final SERVICE_ERROR_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_STATUS_FIELD_NUMBER:I = 0x13

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x10


# instance fields
.field private createdAt_:Lcom/google/protobuf/Timestamp;

.field private egressId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private event_:Ljava/lang/String;

.field private ingressId_:Ljava/lang/String;

.field private isDropped_:Z

.field private numDropped_:I

.field private participantId_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private projectId_:Ljava/lang/String;

.field private queueDurationNs_:J

.field private queuedAt_:Lcom/google/protobuf/Timestamp;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private sendDurationNs_:J

.field private sendError_:Ljava/lang/String;

.field private sentAt_:Lcom/google/protobuf/Timestamp;

.field private serviceErrorCode_:I

.field private serviceError_:Ljava/lang/String;

.field private serviceStatus_:Ljava/lang/String;

.field private trackId_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$WebhookInfo;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    const-class v1, Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$41500()Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    return-object v0
.end method

.method public static synthetic access$41600(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$41700(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearEventId()V

    return-void
.end method

.method public static synthetic access$41800(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$41900(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42000(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearEvent()V

    return-void
.end method

.method public static synthetic access$42100(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42200(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setProjectId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42300(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearProjectId()V

    return-void
.end method

.method public static synthetic access$42400(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42500(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42600(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$42700(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$42800(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42900(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$43000(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43100(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43200(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$43300(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43400(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43500(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearParticipantId()V

    return-void
.end method

.method public static synthetic access$43600(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43700(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$43800(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearTrackId()V

    return-void
.end method

.method public static synthetic access$43900(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$44000(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEgressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$44100(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearEgressId()V

    return-void
.end method

.method public static synthetic access$44200(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setEgressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$44300(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setIngressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$44400(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearIngressId()V

    return-void
.end method

.method public static synthetic access$44500(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setIngressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$44600(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setCreatedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$44700(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$44800(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearCreatedAt()V

    return-void
.end method

.method public static synthetic access$44900(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setQueuedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$45000(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->mergeQueuedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$45100(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearQueuedAt()V

    return-void
.end method

.method public static synthetic access$45200(Llivekit/LivekitAnalytics$WebhookInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$WebhookInfo;->setQueueDurationNs(J)V

    return-void
.end method

.method public static synthetic access$45300(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearQueueDurationNs()V

    return-void
.end method

.method public static synthetic access$45400(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setSentAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$45500(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->mergeSentAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$45600(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearSentAt()V

    return-void
.end method

.method public static synthetic access$45700(Llivekit/LivekitAnalytics$WebhookInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$WebhookInfo;->setSendDurationNs(J)V

    return-void
.end method

.method public static synthetic access$45800(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearSendDurationNs()V

    return-void
.end method

.method public static synthetic access$45900(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46000(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearUrl()V

    return-void
.end method

.method public static synthetic access$46100(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46200(Llivekit/LivekitAnalytics$WebhookInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setNumDropped(I)V

    return-void
.end method

.method public static synthetic access$46300(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearNumDropped()V

    return-void
.end method

.method public static synthetic access$46400(Llivekit/LivekitAnalytics$WebhookInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setIsDropped(Z)V

    return-void
.end method

.method public static synthetic access$46500(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearIsDropped()V

    return-void
.end method

.method public static synthetic access$46600(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$46700(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearServiceStatus()V

    return-void
.end method

.method public static synthetic access$46800(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceStatusBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$46900(Llivekit/LivekitAnalytics$WebhookInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceErrorCode(I)V

    return-void
.end method

.method public static synthetic access$47000(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearServiceErrorCode()V

    return-void
.end method

.method public static synthetic access$47100(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$47200(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearServiceError()V

    return-void
.end method

.method public static synthetic access$47300(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setServiceErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$47400(Llivekit/LivekitAnalytics$WebhookInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setSendError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$47500(Llivekit/LivekitAnalytics$WebhookInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$WebhookInfo;->clearSendError()V

    return-void
.end method

.method public static synthetic access$47600(Llivekit/LivekitAnalytics$WebhookInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$WebhookInfo;->setSendErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCreatedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearEgressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getEgressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private clearEvent()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearIngressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getIngressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsDropped()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->isDropped_:Z

    return-void
.end method

.method private clearNumDropped()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->numDropped_:I

    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearProjectId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private clearQueueDurationNs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queueDurationNs_:J

    return-void
.end method

.method private clearQueuedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearSendDurationNs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendDurationNs_:J

    return-void
.end method

.method private clearSendError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getSendError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    return-void
.end method

.method private clearSentAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearServiceError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getServiceError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    return-void
.end method

.method private clearServiceErrorCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceErrorCode_:I

    return-void
.end method

.method private clearServiceStatus()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$WebhookInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$WebhookInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    return-object v0
.end method

.method private mergeCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeQueuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeSentAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$WebhookInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$WebhookInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$WebhookInfo;)Llivekit/LivekitAnalytics$WebhookInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$WebhookInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$WebhookInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$WebhookInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreatedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setEvent(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    return-void
.end method

.method private setEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setIngressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private setIngressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    return-void
.end method

.method private setIsDropped(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->isDropped_:Z

    return-void
.end method

.method private setNumDropped(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->numDropped_:I

    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setProjectId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private setProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private setQueueDurationNs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queueDurationNs_:J

    return-void
.end method

.method private setQueuedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setSendDurationNs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendDurationNs_:J

    return-void
.end method

.method private setSendError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    return-void
.end method

.method private setSendErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    return-void
.end method

.method private setSentAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setServiceError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    return-void
.end method

.method private setServiceErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    return-void
.end method

.method private setServiceErrorCode(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceErrorCode_:I

    return-void
.end method

.method private setServiceStatus(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    return-void
.end method

.method private setServiceStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitAnalytics$WebhookInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    return-object v0

    :pswitch_4
    const-string v1, "eventId_"

    const-string v2, "event_"

    const-string v3, "projectId_"

    const-string v4, "roomName_"

    const-string v5, "roomId_"

    const-string v6, "participantIdentity_"

    const-string v7, "participantId_"

    const-string v8, "trackId_"

    const-string v9, "egressId_"

    const-string v10, "ingressId_"

    const-string v11, "createdAt_"

    const-string v12, "queuedAt_"

    const-string v13, "queueDurationNs_"

    const-string v14, "sentAt_"

    const-string v15, "sendDurationNs_"

    const-string v16, "url_"

    const-string v17, "numDropped_"

    const-string v18, "isDropped_"

    const-string v19, "serviceStatus_"

    const-string v20, "serviceErrorCode_"

    const-string v21, "serviceError_"

    const-string v22, "sendError_"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0016\u0000\u0000\u0001\u0016\u0016\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\t\u000c\t\r\u0002\u000e\t\u000f\u0002\u0010\u0208\u0011\u0004\u0012\u0007\u0013\u0208\u0014\u0004\u0015\u0208\u0016\u0208"

    sget-object v2, Llivekit/LivekitAnalytics$WebhookInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$WebhookInfo$a;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$WebhookInfo$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$WebhookInfo;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$WebhookInfo;-><init>()V

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

.method public getCreatedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->egressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->event_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIngressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIngressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->ingressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsDropped()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->isDropped_:Z

    return v0
.end method

.method public getNumDropped()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->numDropped_:I

    return v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->projectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueueDurationNs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queueDurationNs_:J

    return-wide v0
.end method

.method public getQueuedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSendDurationNs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendDurationNs_:J

    return-wide v0
.end method

.method public getSendError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    return-object v0
.end method

.method public getSendErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sendError_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSentAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServiceError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceError_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServiceErrorCode()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceErrorCode_:I

    return v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->serviceStatus_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->trackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCreatedAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->createdAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueuedAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->queuedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSentAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$WebhookInfo;->sentAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
