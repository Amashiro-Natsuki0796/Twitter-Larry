.class public final Llivekit/LivekitEgress$EgressInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$EgressInfo$b;,
        Llivekit/LivekitEgress$EgressInfo$c;,
        Llivekit/LivekitEgress$EgressInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$EgressInfo;",
        "Llivekit/LivekitEgress$EgressInfo$a;",
        ">;",
        "Llivekit/a0;"
    }
.end annotation


# static fields
.field public static final BACKUP_STORAGE_USED_FIELD_NUMBER:I = 0x19

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

.field public static final DETAILS_FIELD_NUMBER:I = 0x15

.field public static final EGRESS_ID_FIELD_NUMBER:I = 0x1

.field public static final ENDED_AT_FIELD_NUMBER:I = 0xb

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x16

.field public static final ERROR_FIELD_NUMBER:I = 0x9

.field public static final FILE_FIELD_NUMBER:I = 0x8

.field public static final FILE_RESULTS_FIELD_NUMBER:I = 0x10

.field public static final IMAGE_RESULTS_FIELD_NUMBER:I = 0x14

.field public static final MANIFEST_LOCATION_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$EgressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x13

.field public static final ROOM_COMPOSITE_FIELD_NUMBER:I = 0x4

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x2

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0xd

.field public static final SEGMENTS_FIELD_NUMBER:I = 0xc

.field public static final SEGMENT_RESULTS_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final STARTED_AT_FIELD_NUMBER:I = 0xa

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final STREAM_FIELD_NUMBER:I = 0x7

.field public static final STREAM_RESULTS_FIELD_NUMBER:I = 0xf

.field public static final TRACK_COMPOSITE_FIELD_NUMBER:I = 0x5

.field public static final TRACK_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x12

.field public static final WEB_FIELD_NUMBER:I = 0xe


# instance fields
.field private backupStorageUsed_:Z

.field private details_:Ljava/lang/String;

.field private egressId_:Ljava/lang/String;

.field private endedAt_:J

.field private errorCode_:I

.field private error_:Ljava/lang/String;

.field private fileResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imageResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$ImagesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private manifestLocation_:Ljava/lang/String;

.field private requestCase_:I

.field private request_:Ljava/lang/Object;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sourceType_:I

.field private startedAt_:J

.field private status_:I

.field private streamResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$EgressInfo;

    invoke-direct {v0}, Llivekit/LivekitEgress$EgressInfo;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    const-class v1, Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$52400()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    return-object v0
.end method

.method public static synthetic access$52500(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRequest()V

    return-void
.end method

.method public static synthetic access$52600(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearResult()V

    return-void
.end method

.method public static synthetic access$52700(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setEgressId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$52800(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearEgressId()V

    return-void
.end method

.method public static synthetic access$52900(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setEgressIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$53000(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$53100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$53200(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$53300(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$53400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$53500(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$53600(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setSourceTypeValue(I)V

    return-void
.end method

.method public static synthetic access$53700(Llivekit/LivekitEgress$EgressInfo;Llivekit/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setSourceType(Llivekit/b0;)V

    return-void
.end method

.method public static synthetic access$53800(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearSourceType()V

    return-void
.end method

.method public static synthetic access$53900(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$54000(Llivekit/LivekitEgress$EgressInfo;Llivekit/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setStatus(Llivekit/c0;)V

    return-void
.end method

.method public static synthetic access$54100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStatus()V

    return-void
.end method

.method public static synthetic access$54200(Llivekit/LivekitEgress$EgressInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$54300(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$54400(Llivekit/LivekitEgress$EgressInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$54500(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearEndedAt()V

    return-void
.end method

.method public static synthetic access$54600(Llivekit/LivekitEgress$EgressInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setUpdatedAt(J)V

    return-void
.end method

.method public static synthetic access$54700(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearUpdatedAt()V

    return-void
.end method

.method public static synthetic access$54800(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setDetails(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$54900(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearDetails()V

    return-void
.end method

.method public static synthetic access$55000(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setDetailsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$55100(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$55200(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearError()V

    return-void
.end method

.method public static synthetic access$55300(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$55400(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setErrorCode(I)V

    return-void
.end method

.method public static synthetic access$55500(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearErrorCode()V

    return-void
.end method

.method public static synthetic access$55600(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    return-void
.end method

.method public static synthetic access$55700(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V

    return-void
.end method

.method public static synthetic access$55800(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearRoomComposite()V

    return-void
.end method

.method public static synthetic access$55900(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setWeb(Llivekit/LivekitEgress$WebEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56000(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeWeb(Llivekit/LivekitEgress$WebEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56100(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearWeb()V

    return-void
.end method

.method public static synthetic access$56200(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56300(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearParticipant()V

    return-void
.end method

.method public static synthetic access$56500(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56600(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56700(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearTrackComposite()V

    return-void
.end method

.method public static synthetic access$56800(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V

    return-void
.end method

.method public static synthetic access$56900(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V

    return-void
.end method

.method public static synthetic access$57000(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearTrack()V

    return-void
.end method

.method public static synthetic access$57100(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setStream(Llivekit/LivekitEgress$StreamInfoList;)V

    return-void
.end method

.method public static synthetic access$57200(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeStream(Llivekit/LivekitEgress$StreamInfoList;)V

    return-void
.end method

.method public static synthetic access$57300(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStream()V

    return-void
.end method

.method public static synthetic access$57400(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setFile(Llivekit/LivekitEgress$FileInfo;)V

    return-void
.end method

.method public static synthetic access$57500(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeFile(Llivekit/LivekitEgress$FileInfo;)V

    return-void
.end method

.method public static synthetic access$57600(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearFile()V

    return-void
.end method

.method public static synthetic access$57700(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setSegments(Llivekit/LivekitEgress$SegmentsInfo;)V

    return-void
.end method

.method public static synthetic access$57800(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->mergeSegments(Llivekit/LivekitEgress$SegmentsInfo;)V

    return-void
.end method

.method public static synthetic access$57900(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearSegments()V

    return-void
.end method

.method public static synthetic access$58000(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V

    return-void
.end method

.method public static synthetic access$58100(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addStreamResults(Llivekit/LivekitEgress$StreamInfo;)V

    return-void
.end method

.method public static synthetic access$58200(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V

    return-void
.end method

.method public static synthetic access$58300(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllStreamResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$58400(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearStreamResults()V

    return-void
.end method

.method public static synthetic access$58500(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeStreamResults(I)V

    return-void
.end method

.method public static synthetic access$58600(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setFileResults(ILlivekit/LivekitEgress$FileInfo;)V

    return-void
.end method

.method public static synthetic access$58700(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addFileResults(Llivekit/LivekitEgress$FileInfo;)V

    return-void
.end method

.method public static synthetic access$58800(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addFileResults(ILlivekit/LivekitEgress$FileInfo;)V

    return-void
.end method

.method public static synthetic access$58900(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllFileResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$59000(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearFileResults()V

    return-void
.end method

.method public static synthetic access$59100(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeFileResults(I)V

    return-void
.end method

.method public static synthetic access$59200(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V

    return-void
.end method

.method public static synthetic access$59300(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addSegmentResults(Llivekit/LivekitEgress$SegmentsInfo;)V

    return-void
.end method

.method public static synthetic access$59400(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V

    return-void
.end method

.method public static synthetic access$59500(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllSegmentResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$59600(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearSegmentResults()V

    return-void
.end method

.method public static synthetic access$59700(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeSegmentResults(I)V

    return-void
.end method

.method public static synthetic access$59800(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->setImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V

    return-void
.end method

.method public static synthetic access$59900(Llivekit/LivekitEgress$EgressInfo;Llivekit/LivekitEgress$ImagesInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addImageResults(Llivekit/LivekitEgress$ImagesInfo;)V

    return-void
.end method

.method public static synthetic access$60000(Llivekit/LivekitEgress$EgressInfo;ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$EgressInfo;->addImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V

    return-void
.end method

.method public static synthetic access$60100(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->addAllImageResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$60200(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearImageResults()V

    return-void
.end method

.method public static synthetic access$60300(Llivekit/LivekitEgress$EgressInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->removeImageResults(I)V

    return-void
.end method

.method public static synthetic access$60400(Llivekit/LivekitEgress$EgressInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setManifestLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$60500(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearManifestLocation()V

    return-void
.end method

.method public static synthetic access$60600(Llivekit/LivekitEgress$EgressInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setManifestLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$60700(Llivekit/LivekitEgress$EgressInfo;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$EgressInfo;->setBackupStorageUsed(Z)V

    return-void
.end method

.method public static synthetic access$60800(Llivekit/LivekitEgress$EgressInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->clearBackupStorageUsed()V

    return-void
.end method

.method private addAllFileResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllImageResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$ImagesInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSegmentResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllStreamResults(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFileResults(ILlivekit/LivekitEgress$FileInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFileResults(Llivekit/LivekitEgress$FileInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addImageResults(Llivekit/LivekitEgress$ImagesInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentResults(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreamResults(Llivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackupStorageUsed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitEgress$EgressInfo;->backupStorageUsed_:Z

    return-void
.end method

.method private clearDetails()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getDetails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    return-void
.end method

.method private clearEgressId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getEgressId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->endedAt_:J

    return-void
.end method

.method private clearError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->errorCode_:I

    return-void
.end method

.method private clearFile()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFileResults()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearImageResults()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearManifestLocation()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getManifestLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipant()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequest()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    return-void
.end method

.method private clearResult()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    return-void
.end method

.method private clearRoomComposite()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$EgressInfo;->getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$EgressInfo;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearSegmentResults()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSegments()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSourceType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->startedAt_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    return-void
.end method

.method private clearStream()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamResults()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTrack()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTrackComposite()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->updatedAt_:J

    return-void
.end method

.method private clearWeb()V
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ensureFileResultsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureImageResultsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSegmentResultsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureStreamResultsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$EgressInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    return-object v0
.end method

.method private mergeFile(Llivekit/LivekitEgress$FileInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$FileInfo;

    invoke-static {v0}, Llivekit/LivekitEgress$FileInfo;->newBuilder(Llivekit/LivekitEgress$FileInfo;)Llivekit/LivekitEgress$FileInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$FileInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    return-void
.end method

.method private mergeParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    invoke-static {v0}, Llivekit/LivekitEgress$ParticipantEgressRequest;->newBuilder(Llivekit/LivekitEgress$ParticipantEgressRequest;)Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ParticipantEgressRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private mergeRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    invoke-static {v0}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->newBuilder(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$RoomCompositeEgressRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private mergeSegments(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0}, Llivekit/LivekitEgress$SegmentsInfo;->newBuilder(Llivekit/LivekitEgress$SegmentsInfo;)Llivekit/LivekitEgress$SegmentsInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentsInfo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    return-void
.end method

.method private mergeStream(Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$StreamInfoList;->getDefaultInstance()Llivekit/LivekitEgress$StreamInfoList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamInfoList;

    invoke-static {v0}, Llivekit/LivekitEgress$StreamInfoList;->newBuilder(Llivekit/LivekitEgress$StreamInfoList;)Llivekit/LivekitEgress$StreamInfoList$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamInfoList$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    return-void
.end method

.method private mergeTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$TrackEgressRequest;

    invoke-static {v0}, Llivekit/LivekitEgress$TrackEgressRequest;->newBuilder(Llivekit/LivekitEgress$TrackEgressRequest;)Llivekit/LivekitEgress$TrackEgressRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$TrackEgressRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private mergeTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    invoke-static {v0}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->newBuilder(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$TrackCompositeEgressRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private mergeWeb(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitEgress$WebEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$WebEgressRequest;

    invoke-static {v0}, Llivekit/LivekitEgress$WebEgressRequest;->newBuilder(Llivekit/LivekitEgress$WebEgressRequest;)Llivekit/LivekitEgress$WebEgressRequest$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$WebEgressRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitEgress$EgressInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$EgressInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$EgressInfo;)Llivekit/LivekitEgress$EgressInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$EgressInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$EgressInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$EgressInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFileResults(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeImageResults(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSegmentResults(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeStreamResults(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBackupStorageUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitEgress$EgressInfo;->backupStorageUsed_:Z

    return-void
.end method

.method private setDetails(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    return-void
.end method

.method private setDetailsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    return-void
.end method

.method private setEgressId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setEgressIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$EgressInfo;->endedAt_:J

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    return-void
.end method

.method private setErrorCode(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->errorCode_:I

    return-void
.end method

.method private setFile(Llivekit/LivekitEgress$FileInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    return-void
.end method

.method private setFileResults(ILlivekit/LivekitEgress$FileInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureFileResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setImageResults(ILlivekit/LivekitEgress$ImagesInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureImageResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setManifestLocation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    return-void
.end method

.method private setManifestLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    return-void
.end method

.method private setParticipant(Llivekit/LivekitEgress$ParticipantEgressRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private setRoomComposite(Llivekit/LivekitEgress$RoomCompositeEgressRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentResults(ILlivekit/LivekitEgress$SegmentsInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureSegmentResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSegments(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    return-void
.end method

.method private setSourceType(Llivekit/b0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/b0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    return-void
.end method

.method private setSourceTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$EgressInfo;->startedAt_:J

    return-void
.end method

.method private setStatus(Llivekit/c0;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/c0;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    return-void
.end method

.method private setStream(Llivekit/LivekitEgress$StreamInfoList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    return-void
.end method

.method private setStreamResults(ILlivekit/LivekitEgress$StreamInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitEgress$EgressInfo;->ensureStreamResultsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTrack(Llivekit/LivekitEgress$TrackEgressRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private setTrackComposite(Llivekit/LivekitEgress$TrackCompositeEgressRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$EgressInfo;->updatedAt_:J

    return-void
.end method

.method private setWeb(Llivekit/LivekitEgress$WebEgressRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v0, Llivekit/y;->a:[I

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
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitEgress$EgressInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitEgress$EgressInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    return-object v0

    :pswitch_4
    const-string v1, "request_"

    const-string v2, "requestCase_"

    const-string v3, "result_"

    const-string v4, "resultCase_"

    const-string v5, "egressId_"

    const-string v6, "roomId_"

    const-string v7, "status_"

    const-class v8, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    const-class v9, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    const-class v10, Llivekit/LivekitEgress$TrackEgressRequest;

    const-class v11, Llivekit/LivekitEgress$StreamInfoList;

    const-class v12, Llivekit/LivekitEgress$FileInfo;

    const-string v13, "error_"

    const-string v14, "startedAt_"

    const-string v15, "endedAt_"

    const-class v16, Llivekit/LivekitEgress$SegmentsInfo;

    const-string v17, "roomName_"

    const-class v18, Llivekit/LivekitEgress$WebEgressRequest;

    const-string v19, "streamResults_"

    const-class v20, Llivekit/LivekitEgress$StreamInfo;

    const-string v21, "fileResults_"

    const-class v22, Llivekit/LivekitEgress$FileInfo;

    const-string v23, "segmentResults_"

    const-class v24, Llivekit/LivekitEgress$SegmentsInfo;

    const-string v25, "updatedAt_"

    const-class v26, Llivekit/LivekitEgress$ParticipantEgressRequest;

    const-string v27, "imageResults_"

    const-class v28, Llivekit/LivekitEgress$ImagesInfo;

    const-string v29, "details_"

    const-string v30, "errorCode_"

    const-string v31, "manifestLocation_"

    const-string v32, "backupStorageUsed_"

    const-string v33, "sourceType_"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0019\u0002\u0000\u0001\u001a\u0019\u0000\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0001\u0008<\u0001\t\u0208\n\u0002\u000b\u0002\u000c<\u0001\r\u0208\u000e<\u0000\u000f\u001b\u0010\u001b\u0011\u001b\u0012\u0002\u0013<\u0000\u0014\u001b\u0015\u0208\u0016\u0004\u0017\u0208\u0019\u0007\u001a\u000c"

    sget-object v2, Llivekit/LivekitEgress$EgressInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$EgressInfo;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitEgress$EgressInfo$a;

    invoke-direct {v0}, Llivekit/LivekitEgress$EgressInfo$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitEgress$EgressInfo;

    invoke-direct {v0}, Llivekit/LivekitEgress$EgressInfo;-><init>()V

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

.method public getBackupStorageUsed()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitEgress$EgressInfo;->backupStorageUsed_:Z

    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->details_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEgressId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEgressIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->egressId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->endedAt_:J

    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->error_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->errorCode_:I

    return v0
.end method

.method public getFile()Llivekit/LivekitEgress$FileInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$FileInfo;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$FileInfo;->getDefaultInstance()Llivekit/LivekitEgress$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFileResults(I)Llivekit/LivekitEgress$FileInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$FileInfo;

    return-object p1
.end method

.method public getFileResultsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$FileInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFileResultsOrBuilder(I)Llivekit/g0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/g0;

    return-object p1
.end method

.method public getFileResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->fileResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageResults(I)Llivekit/LivekitEgress$ImagesInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$ImagesInfo;

    return-object p1
.end method

.method public getImageResultsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getImageResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$ImagesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImageResultsOrBuilder(I)Llivekit/j0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/j0;

    return-object p1
.end method

.method public getImageResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->imageResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getManifestLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->manifestLocation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Llivekit/LivekitEgress$ParticipantEgressRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$ParticipantEgressRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$ParticipantEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$ParticipantEgressRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRequestCase()Llivekit/LivekitEgress$EgressInfo$b;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    if-eqz v0, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    const/16 v1, 0x13

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->TRACK:Llivekit/LivekitEgress$EgressInfo$b;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->TRACK_COMPOSITE:Llivekit/LivekitEgress$EgressInfo$b;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->ROOM_COMPOSITE:Llivekit/LivekitEgress$EgressInfo$b;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->PARTICIPANT:Llivekit/LivekitEgress$EgressInfo$b;

    goto :goto_0

    :cond_4
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->WEB:Llivekit/LivekitEgress$EgressInfo$b;

    goto :goto_0

    :cond_5
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$b;->REQUEST_NOT_SET:Llivekit/LivekitEgress$EgressInfo$b;

    :goto_0
    return-object v0
.end method

.method public getResultCase()Llivekit/LivekitEgress$EgressInfo$c;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->FILE:Llivekit/LivekitEgress$EgressInfo$c;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->STREAM:Llivekit/LivekitEgress$EgressInfo$c;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->SEGMENTS:Llivekit/LivekitEgress$EgressInfo$c;

    goto :goto_0

    :cond_3
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->RESULT_NOT_SET:Llivekit/LivekitEgress$EgressInfo$c;

    :goto_0
    return-object v0
.end method

.method public getRoomComposite()Llivekit/LivekitEgress$RoomCompositeEgressRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$RoomCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$RoomCompositeEgressRequest;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentResults(I)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p1
.end method

.method public getSegmentResultsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSegmentResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegmentResultsOrBuilder(I)Llivekit/n0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/n0;

    return-object p1
.end method

.method public getSegmentResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->segmentResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSegments()Llivekit/LivekitEgress$SegmentsInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSourceType()Llivekit/b0;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/b0;->EGRESS_SOURCE_TYPE_SDK:Llivekit/b0;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/b0;->EGRESS_SOURCE_TYPE_WEB:Llivekit/b0;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/b0;->UNRECOGNIZED:Llivekit/b0;

    :cond_2
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->sourceType_:I

    return v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->startedAt_:J

    return-wide v0
.end method

.method public getStatus()Llivekit/c0;
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Llivekit/c0;->EGRESS_LIMIT_REACHED:Llivekit/c0;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llivekit/c0;->EGRESS_ABORTED:Llivekit/c0;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llivekit/c0;->EGRESS_FAILED:Llivekit/c0;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llivekit/c0;->EGRESS_COMPLETE:Llivekit/c0;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llivekit/c0;->EGRESS_ENDING:Llivekit/c0;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llivekit/c0;->EGRESS_ACTIVE:Llivekit/c0;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llivekit/c0;->EGRESS_STARTING:Llivekit/c0;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Llivekit/c0;->UNRECOGNIZED:Llivekit/c0;

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->status_:I

    return v0
.end method

.method public getStream()Llivekit/LivekitEgress$StreamInfoList;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->result_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$StreamInfoList;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$StreamInfoList;->getDefaultInstance()Llivekit/LivekitEgress$StreamInfoList;

    move-result-object v0

    return-object v0
.end method

.method public getStreamResults(I)Llivekit/LivekitEgress$StreamInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitEgress$StreamInfo;

    return-object p1
.end method

.method public getStreamResultsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStreamResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitEgress$StreamInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamResultsOrBuilder(I)Llivekit/o0;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/o0;

    return-object p1
.end method

.method public getStreamResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->streamResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrack()Llivekit/LivekitEgress$TrackEgressRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$TrackEgressRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$TrackEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackEgressRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTrackComposite()Llivekit/LivekitEgress$TrackCompositeEgressRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$TrackCompositeEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$TrackCompositeEgressRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$EgressInfo;->updatedAt_:J

    return-wide v0
.end method

.method public getWeb()Llivekit/LivekitEgress$WebEgressRequest;
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitEgress$EgressInfo;->request_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitEgress$WebEgressRequest;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitEgress$WebEgressRequest;->getDefaultInstance()Llivekit/LivekitEgress$WebEgressRequest;

    move-result-object v0

    return-object v0
.end method

.method public hasFile()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasParticipant()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoomComposite()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSegments()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStream()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->resultCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrack()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrackComposite()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeb()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitEgress$EgressInfo;->requestCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
