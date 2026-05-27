.class public final Llivekit/LivekitEgress$SegmentsInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Llivekit/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitEgress$SegmentsInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitEgress$SegmentsInfo;",
        "Llivekit/LivekitEgress$SegmentsInfo$a;",
        ">;",
        "Llivekit/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x7

.field public static final LIVE_PLAYLIST_LOCATION_FIELD_NUMBER:I = 0x9

.field public static final LIVE_PLAYLIST_NAME_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_LOCATION_FIELD_NUMBER:I = 0x4

.field public static final PLAYLIST_NAME_FIELD_NUMBER:I = 0x1

.field public static final SEGMENT_COUNT_FIELD_NUMBER:I = 0x5

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x6


# instance fields
.field private duration_:J

.field private endedAt_:J

.field private livePlaylistLocation_:Ljava/lang/String;

.field private livePlaylistName_:Ljava/lang/String;

.field private playlistLocation_:Ljava/lang/String;

.field private playlistName_:Ljava/lang/String;

.field private segmentCount_:J

.field private size_:J

.field private startedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitEgress$SegmentsInfo;

    invoke-direct {v0}, Llivekit/LivekitEgress$SegmentsInfo;-><init>()V

    sput-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    const-class v1, Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$65100()Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    return-object v0
.end method

.method public static synthetic access$65200(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$65300(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearPlaylistName()V

    return-void
.end method

.method public static synthetic access$65400(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$65500(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$65600(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearLivePlaylistName()V

    return-void
.end method

.method public static synthetic access$65700(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$65800(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setDuration(J)V

    return-void
.end method

.method public static synthetic access$65900(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearDuration()V

    return-void
.end method

.method public static synthetic access$66000(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setSize(J)V

    return-void
.end method

.method public static synthetic access$66100(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearSize()V

    return-void
.end method

.method public static synthetic access$66200(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$66300(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearPlaylistLocation()V

    return-void
.end method

.method public static synthetic access$66400(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setPlaylistLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$66500(Llivekit/LivekitEgress$SegmentsInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistLocation(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$66600(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearLivePlaylistLocation()V

    return-void
.end method

.method public static synthetic access$66700(Llivekit/LivekitEgress$SegmentsInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitEgress$SegmentsInfo;->setLivePlaylistLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$66800(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setSegmentCount(J)V

    return-void
.end method

.method public static synthetic access$66900(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearSegmentCount()V

    return-void
.end method

.method public static synthetic access$67000(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$67100(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$67200(Llivekit/LivekitEgress$SegmentsInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitEgress$SegmentsInfo;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$67300(Llivekit/LivekitEgress$SegmentsInfo;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitEgress$SegmentsInfo;->clearEndedAt()V

    return-void
.end method

.method private clearDuration()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->duration_:J

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->endedAt_:J

    return-void
.end method

.method private clearLivePlaylistLocation()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getLivePlaylistLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    return-void
.end method

.method private clearLivePlaylistName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getLivePlaylistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlaylistLocation()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getPlaylistLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    return-void
.end method

.method private clearPlaylistName()V
    .locals 1

    invoke-static {}, Llivekit/LivekitEgress$SegmentsInfo;->getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitEgress$SegmentsInfo;->getPlaylistName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    return-void
.end method

.method private clearSegmentCount()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->segmentCount_:J

    return-void
.end method

.method private clearSize()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->size_:J

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->startedAt_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1

    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitEgress$SegmentsInfo$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitEgress$SegmentsInfo$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitEgress$SegmentsInfo;)Llivekit/LivekitEgress$SegmentsInfo$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitEgress$SegmentsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitEgress$SegmentsInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitEgress$SegmentsInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->duration_:J

    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->endedAt_:J

    return-void
.end method

.method private setLivePlaylistLocation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    return-void
.end method

.method private setLivePlaylistLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    return-void
.end method

.method private setLivePlaylistName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method private setLivePlaylistNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistLocation(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistLocationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentCount(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->segmentCount_:J

    return-void
.end method

.method private setSize(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->size_:J

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitEgress$SegmentsInfo;->startedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p2, Llivekit/y;->a:[I

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
    sget-object p1, Llivekit/LivekitEgress$SegmentsInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitEgress$SegmentsInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitEgress$SegmentsInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitEgress$SegmentsInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    return-object p1

    :pswitch_4
    const-string v0, "playlistName_"

    const-string v1, "duration_"

    const-string v2, "size_"

    const-string v3, "playlistLocation_"

    const-string v4, "segmentCount_"

    const-string v5, "startedAt_"

    const-string v6, "endedAt_"

    const-string v7, "livePlaylistName_"

    const-string v8, "livePlaylistLocation_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0208\t\u0208"

    sget-object p3, Llivekit/LivekitEgress$SegmentsInfo;->DEFAULT_INSTANCE:Llivekit/LivekitEgress$SegmentsInfo;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitEgress$SegmentsInfo$a;

    invoke-direct {p1}, Llivekit/LivekitEgress$SegmentsInfo$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitEgress$SegmentsInfo;

    invoke-direct {p1}, Llivekit/LivekitEgress$SegmentsInfo;-><init>()V

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

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->duration_:J

    return-wide v0
.end method

.method public getEndedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->endedAt_:J

    return-wide v0
.end method

.method public getLivePlaylistLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    return-object v0
.end method

.method public getLivePlaylistLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistLocation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLivePlaylistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLivePlaylistNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->livePlaylistName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistLocation_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->playlistName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentCount()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->segmentCount_:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->size_:J

    return-wide v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitEgress$SegmentsInfo;->startedAt_:J

    return-wide v0
.end method
