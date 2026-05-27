.class public final Llivekit/LivekitAnalytics$APICallInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$APICallInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$APICallInfo;",
        "Llivekit/LivekitAnalytics$APICallInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

.field public static final DURATION_NS_FIELD_NUMBER:I = 0xf

.field public static final METHOD_FIELD_NUMBER:I = 0x4

.field public static final NODE_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$APICallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0xb

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0xc

.field public static final PROJECT_ID_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_FIELD_NUMBER:I = 0x2

.field public static final ROOM_ID_FIELD_NUMBER:I = 0xa

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x9

.field public static final SERVICE_FIELD_NUMBER:I = 0x3

.field public static final STARTED_AT_FIELD_NUMBER:I = 0xe

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final TRACK_ID_FIELD_NUMBER:I = 0xd

.field public static final TWIRP_ERROR_CODE_FIELD_NUMBER:I = 0x7

.field public static final TWIRP_ERROR_MESSAGE_FIELD_NUMBER:I = 0x8


# instance fields
.field private durationNs_:J

.field private method_:Ljava/lang/String;

.field private nodeId_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private projectId_:Ljava/lang/String;

.field private request_:Llivekit/LivekitAnalytics$APICallRequest;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private service_:Ljava/lang/String;

.field private startedAt_:Lcom/google/protobuf/Timestamp;

.field private status_:I

.field private trackId_:Ljava/lang/String;

.field private twirpErrorCode_:Ljava/lang/String;

.field private twirpErrorMessage_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$APICallInfo;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallInfo;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    const-class v1, Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$37000()Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    return-object v0
.end method

.method public static synthetic access$37100(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setProjectId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37200(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearProjectId()V

    return-void
.end method

.method public static synthetic access$37300(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$37400(Llivekit/LivekitAnalytics$APICallInfo;Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRequest(Llivekit/LivekitAnalytics$APICallRequest;)V

    return-void
.end method

.method public static synthetic access$37500(Llivekit/LivekitAnalytics$APICallInfo;Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->mergeRequest(Llivekit/LivekitAnalytics$APICallRequest;)V

    return-void
.end method

.method public static synthetic access$37600(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearRequest()V

    return-void
.end method

.method public static synthetic access$37700(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setService(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37800(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearService()V

    return-void
.end method

.method public static synthetic access$37900(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setServiceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38000(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38100(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearMethod()V

    return-void
.end method

.method public static synthetic access$38200(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38300(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setNodeId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38400(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearNodeId()V

    return-void
.end method

.method public static synthetic access$38500(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setNodeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38600(Llivekit/LivekitAnalytics$APICallInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setStatus(I)V

    return-void
.end method

.method public static synthetic access$38700(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearStatus()V

    return-void
.end method

.method public static synthetic access$38800(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38900(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearTwirpErrorCode()V

    return-void
.end method

.method public static synthetic access$39000(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$39100(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$39200(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearTwirpErrorMessage()V

    return-void
.end method

.method public static synthetic access$39300(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTwirpErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$39400(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$39500(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$39600(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$39700(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$39800(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$39900(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40000(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40100(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$40200(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40300(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40400(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearParticipantId()V

    return-void
.end method

.method public static synthetic access$40500(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40600(Llivekit/LivekitAnalytics$APICallInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$40700(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearTrackId()V

    return-void
.end method

.method public static synthetic access$40800(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$40900(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->setStartedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$41000(Llivekit/LivekitAnalytics$APICallInfo;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$APICallInfo;->mergeStartedAt(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$41100(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$41200(Llivekit/LivekitAnalytics$APICallInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$APICallInfo;->setDurationNs(J)V

    return-void
.end method

.method public static synthetic access$41300(Llivekit/LivekitAnalytics$APICallInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$APICallInfo;->clearDurationNs()V

    return-void
.end method

.method private clearDurationNs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->durationNs_:J

    return-void
.end method

.method private clearMethod()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    return-void
.end method

.method private clearNodeId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getNodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearProjectId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private clearRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearService()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    return-void
.end method

.method private clearStartedAt()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->status_:I

    return-void
.end method

.method private clearTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private clearTwirpErrorCode()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getTwirpErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    return-void
.end method

.method private clearTwirpErrorMessage()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$APICallInfo;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$APICallInfo;->getTwirpErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    return-object v0
.end method

.method private mergeRequest(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$APICallRequest;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    invoke-static {v0}, Llivekit/LivekitAnalytics$APICallRequest;->newBuilder(Llivekit/LivekitAnalytics$APICallRequest;)Llivekit/LivekitAnalytics$APICallRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$APICallRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$APICallRequest;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    :goto_0
    return-void
.end method

.method private mergeStartedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$APICallInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$APICallInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$APICallInfo;)Llivekit/LivekitAnalytics$APICallInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$APICallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$APICallInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$APICallInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationNs(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->durationNs_:J

    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    return-void
.end method

.method private setNodeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setNodeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setProjectId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private setProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    return-void
.end method

.method private setRequest(Llivekit/LivekitAnalytics$APICallRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setService(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    return-void
.end method

.method private setServiceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    return-void
.end method

.method private setStartedAt(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->status_:I

    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTwirpErrorCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    return-void
.end method

.method private setTwirpErrorCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    return-void
.end method

.method private setTwirpErrorMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    return-void
.end method

.method private setTwirpErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitAnalytics$APICallInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitAnalytics$APICallInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    return-object v0

    :pswitch_4
    const-string v1, "projectId_"

    const-string v2, "request_"

    const-string v3, "service_"

    const-string v4, "method_"

    const-string v5, "nodeId_"

    const-string v6, "status_"

    const-string v7, "twirpErrorCode_"

    const-string v8, "twirpErrorMessage_"

    const-string v9, "roomName_"

    const-string v10, "roomId_"

    const-string v11, "participantIdentity_"

    const-string v12, "participantId_"

    const-string v13, "trackId_"

    const-string v14, "startedAt_"

    const-string v15, "durationNs_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\t\u000f\u0002"

    sget-object v2, Llivekit/LivekitAnalytics$APICallInfo;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$APICallInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$APICallInfo$a;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallInfo$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$APICallInfo;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$APICallInfo;-><init>()V

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

.method public getDurationNs()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->durationNs_:J

    return-wide v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->method_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->nodeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->projectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Llivekit/LivekitAnalytics$APICallRequest;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAnalytics$APICallRequest;->getDefaultInstance()Llivekit/LivekitAnalytics$APICallRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->service_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedAt()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->status_:I

    return v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->trackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTwirpErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getTwirpErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTwirpErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getTwirpErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->twirpErrorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->request_:Llivekit/LivekitAnalytics$APICallRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartedAt()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$APICallInfo;->startedAt_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
