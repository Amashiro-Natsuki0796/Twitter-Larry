.class public final Llivekit/LivekitAnalytics$AnalyticsStat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsStat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsStat;",
        "Llivekit/LivekitAnalytics$AnalyticsStat$a;",
        ">;",
        "Llivekit/n;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_KEY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

.field public static final ID_FIELD_NUMBER:I = 0xe

.field public static final KIND_FIELD_NUMBER:I = 0x2

.field public static final MEDIAN_SCORE_FIELD_NUMBER:I = 0xd

.field public static final MIME_FIELD_NUMBER:I = 0xb

.field public static final MIN_SCORE_FIELD_NUMBER:I = 0xc

.field public static final NODE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_ID_FIELD_NUMBER:I = 0x7

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final ROOM_NAME_FIELD_NUMBER:I = 0x6

.field public static final SCORE_FIELD_NUMBER:I = 0x9

.field public static final STREAMS_FIELD_NUMBER:I = 0xa

.field public static final TIME_STAMP_FIELD_NUMBER:I = 0x3

.field public static final TRACK_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field private analyticsKey_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private kind_:I

.field private medianScore_:F

.field private mime_:Ljava/lang/String;

.field private minScore_:F

.field private node_:Ljava/lang/String;

.field private participantId_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private roomName_:Ljava/lang/String;

.field private score_:F

.field private streams_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp_:Lcom/google/protobuf/Timestamp;

.field private trackId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5400()Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object v0
.end method

.method public static synthetic access$5500(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearId()V

    return-void
.end method

.method public static synthetic access$5700(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5800(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setAnalyticsKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5900(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearAnalyticsKey()V

    return-void
.end method

.method public static synthetic access$6000(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setAnalyticsKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$6100(Llivekit/LivekitAnalytics$AnalyticsStat;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setKindValue(I)V

    return-void
.end method

.method public static synthetic access$6200(Llivekit/LivekitAnalytics$AnalyticsStat;Llivekit/q;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setKind(Llivekit/q;)V

    return-void
.end method

.method public static synthetic access$6300(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearKind()V

    return-void
.end method

.method public static synthetic access$6400(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setTimeStamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$6500(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->mergeTimeStamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method public static synthetic access$6600(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearTimeStamp()V

    return-void
.end method

.method public static synthetic access$6700(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6800(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearNode()V

    return-void
.end method

.method public static synthetic access$6900(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setNodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7000(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7100(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$7200(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7300(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7400(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearRoomName()V

    return-void
.end method

.method public static synthetic access$7500(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setRoomNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7600(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setParticipantId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearParticipantId()V

    return-void
.end method

.method public static synthetic access$7800(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$7900(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setTrackId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8000(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearTrackId()V

    return-void
.end method

.method public static synthetic access$8100(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setTrackIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$8200(Llivekit/LivekitAnalytics$AnalyticsStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setScore(F)V

    return-void
.end method

.method public static synthetic access$8300(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearScore()V

    return-void
.end method

.method public static synthetic access$8400(Llivekit/LivekitAnalytics$AnalyticsStat;ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStat;->setStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V

    return-void
.end method

.method public static synthetic access$8500(Llivekit/LivekitAnalytics$AnalyticsStat;Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->addStreams(Llivekit/LivekitAnalytics$AnalyticsStream;)V

    return-void
.end method

.method public static synthetic access$8600(Llivekit/LivekitAnalytics$AnalyticsStat;ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAnalytics$AnalyticsStat;->addStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V

    return-void
.end method

.method public static synthetic access$8700(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->addAllStreams(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$8800(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearStreams()V

    return-void
.end method

.method public static synthetic access$8900(Llivekit/LivekitAnalytics$AnalyticsStat;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->removeStreams(I)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitAnalytics$AnalyticsStat;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMime(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearMime()V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitAnalytics$AnalyticsStat;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMimeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitAnalytics$AnalyticsStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMinScore(F)V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearMinScore()V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitAnalytics$AnalyticsStat;F)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsStat;->setMedianScore(F)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitAnalytics$AnalyticsStat;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->clearMedianScore()V

    return-void
.end method

.method private addAllStreams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStreams(Llivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAnalyticsKey()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearKind()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    return-void
.end method

.method private clearMedianScore()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->medianScore_:F

    return-void
.end method

.method private clearMime()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getMime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    return-void
.end method

.method private clearMinScore()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->minScore_:F

    return-void
.end method

.method private clearNode()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getNode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getParticipantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getRoomName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private clearScore()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->score_:F

    return-void
.end method

.method private clearStreams()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimeStamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTrackId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsStat;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;->getTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private ensureStreamsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object v0
.end method

.method private mergeTimeStamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsStat$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsStat$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsStat;)Llivekit/LivekitAnalytics$AnalyticsStat$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsStat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsStat;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStreams(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnalyticsKey(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    return-void
.end method

.method private setAnalyticsKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    return-void
.end method

.method private setKind(Llivekit/q;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/q;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    return-void
.end method

.method private setMedianScore(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->medianScore_:F

    return-void
.end method

.method private setMime(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    return-void
.end method

.method private setMimeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    return-void
.end method

.method private setMinScore(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->minScore_:F

    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    return-void
.end method

.method private setNodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setRoomNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    return-void
.end method

.method private setScore(F)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->score_:F

    return-void
.end method

.method private setStreams(ILlivekit/LivekitAnalytics$AnalyticsStream;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsStat;->ensureStreamsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeStamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setTrackId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    return-void
.end method

.method private setTrackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsStat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    return-object v0

    :pswitch_4
    const-string v1, "analyticsKey_"

    const-string v2, "kind_"

    const-string v3, "timeStamp_"

    const-string v4, "node_"

    const-string v5, "roomId_"

    const-string v6, "roomName_"

    const-string v7, "participantId_"

    const-string v8, "trackId_"

    const-string v9, "score_"

    const-string v10, "streams_"

    const-class v11, Llivekit/LivekitAnalytics$AnalyticsStream;

    const-string v12, "mime_"

    const-string v13, "minScore_"

    const-string v14, "medianScore_"

    const-string v15, "id_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\t\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0001\n\u001b\u000b\u0208\u000c\u0001\r\u0001\u000e\u0208"

    sget-object v2, Llivekit/LivekitAnalytics$AnalyticsStat;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStat$a;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStat$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsStat;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsStat;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->analyticsKey_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Llivekit/q;
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/q;->DOWNSTREAM:Llivekit/q;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/q;->UPSTREAM:Llivekit/q;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Llivekit/q;->UNRECOGNIZED:Llivekit/q;

    :cond_2
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->kind_:I

    return v0
.end method

.method public getMedianScore()F
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->medianScore_:F

    return v0
.end method

.method public getMime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->mime_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMinScore()F
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->minScore_:F

    return v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->node_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->participantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->roomName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->score_:F

    return v0
.end method

.method public getStreams(I)Llivekit/LivekitAnalytics$AnalyticsStream;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAnalytics$AnalyticsStream;

    return-object p1
.end method

.method public getStreamsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStreamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitAnalytics$AnalyticsStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamsOrBuilder(I)Llivekit/o;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/o;

    return-object p1
.end method

.method public getStreamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->streams_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeStamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->trackId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsStat;->timeStamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
