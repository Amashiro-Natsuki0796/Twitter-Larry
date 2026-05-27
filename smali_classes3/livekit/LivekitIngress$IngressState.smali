.class public final Llivekit/LivekitIngress$IngressState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitIngress$IngressState$b;,
        Llivekit/LivekitIngress$IngressState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitIngress$IngressState;",
        "Llivekit/LivekitIngress$IngressState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x8

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressState;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x9

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TRACKS_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_FIELD_NUMBER:I = 0x3


# instance fields
.field private audio_:Llivekit/LivekitIngress$InputAudioState;

.field private endedAt_:J

.field private error_:Ljava/lang/String;

.field private resourceId_:Ljava/lang/String;

.field private roomId_:Ljava/lang/String;

.field private startedAt_:J

.field private status_:I

.field private tracks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt_:J

.field private video_:Llivekit/LivekitIngress$InputVideoState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitIngress$IngressState;

    invoke-direct {v0}, Llivekit/LivekitIngress$IngressState;-><init>()V

    sput-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    const-class v1, Llivekit/LivekitIngress$IngressState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->error_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->roomId_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->resourceId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$13500()Llivekit/LivekitIngress$IngressState;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    return-object v0
.end method

.method public static synthetic access$13600(Llivekit/LivekitIngress$IngressState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$13700(Llivekit/LivekitIngress$IngressState;Llivekit/LivekitIngress$IngressState$b;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setStatus(Llivekit/LivekitIngress$IngressState$b;)V

    return-void
.end method

.method public static synthetic access$13800(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearStatus()V

    return-void
.end method

.method public static synthetic access$13900(Llivekit/LivekitIngress$IngressState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14000(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearError()V

    return-void
.end method

.method public static synthetic access$14100(Llivekit/LivekitIngress$IngressState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$14200(Llivekit/LivekitIngress$IngressState;Llivekit/LivekitIngress$InputVideoState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setVideo(Llivekit/LivekitIngress$InputVideoState;)V

    return-void
.end method

.method public static synthetic access$14300(Llivekit/LivekitIngress$IngressState;Llivekit/LivekitIngress$InputVideoState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->mergeVideo(Llivekit/LivekitIngress$InputVideoState;)V

    return-void
.end method

.method public static synthetic access$14400(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearVideo()V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitIngress$IngressState;Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setAudio(Llivekit/LivekitIngress$InputAudioState;)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitIngress$IngressState;Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->mergeAudio(Llivekit/LivekitIngress$InputAudioState;)V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearAudio()V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitIngress$IngressState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setRoomId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14900(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearRoomId()V

    return-void
.end method

.method public static synthetic access$15000(Llivekit/LivekitIngress$IngressState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setRoomIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$15100(Llivekit/LivekitIngress$IngressState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressState;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$15200(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$15300(Llivekit/LivekitIngress$IngressState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressState;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$15400(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearEndedAt()V

    return-void
.end method

.method public static synthetic access$15500(Llivekit/LivekitIngress$IngressState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressState;->setUpdatedAt(J)V

    return-void
.end method

.method public static synthetic access$15600(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearUpdatedAt()V

    return-void
.end method

.method public static synthetic access$15700(Llivekit/LivekitIngress$IngressState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setResourceId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15800(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearResourceId()V

    return-void
.end method

.method public static synthetic access$15900(Llivekit/LivekitIngress$IngressState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->setResourceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$16000(Llivekit/LivekitIngress$IngressState;ILlivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressState;->setTracks(ILlivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$16100(Llivekit/LivekitIngress$IngressState;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->addTracks(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$16200(Llivekit/LivekitIngress$IngressState;ILlivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitIngress$IngressState;->addTracks(ILlivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$16300(Llivekit/LivekitIngress$IngressState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->addAllTracks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$16400(Llivekit/LivekitIngress$IngressState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->clearTracks()V

    return-void
.end method

.method public static synthetic access$16500(Llivekit/LivekitIngress$IngressState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitIngress$IngressState;->removeTracks(I)V

    return-void
.end method

.method private addAllTracks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->ensureTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTracks(ILlivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->ensureTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTracks(Llivekit/LivekitModels$TrackInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->ensureTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAudio()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitIngress$IngressState;->endedAt_:J

    return-void
.end method

.method private clearError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$IngressState;->getDefaultInstance()Llivekit/LivekitIngress$IngressState;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressState;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->error_:Ljava/lang/String;

    return-void
.end method

.method private clearResourceId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$IngressState;->getDefaultInstance()Llivekit/LivekitIngress$IngressState;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressState;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->resourceId_:Ljava/lang/String;

    return-void
.end method

.method private clearRoomId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitIngress$IngressState;->getDefaultInstance()Llivekit/LivekitIngress$IngressState;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitIngress$IngressState;->getRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitIngress$IngressState;->startedAt_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitIngress$IngressState;->status_:I

    return-void
.end method

.method private clearTracks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitIngress$IngressState;->updatedAt_:J

    return-void
.end method

.method private clearVideo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    return-void
.end method

.method private ensureTracksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitIngress$IngressState;
    .locals 1

    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    return-object v0
.end method

.method private mergeAudio(Llivekit/LivekitIngress$InputAudioState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$InputAudioState;->getDefaultInstance()Llivekit/LivekitIngress$InputAudioState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    invoke-static {v0}, Llivekit/LivekitIngress$InputAudioState;->newBuilder(Llivekit/LivekitIngress$InputAudioState;)Llivekit/LivekitIngress$InputAudioState$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$InputAudioState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$InputAudioState;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    :goto_0
    return-void
.end method

.method private mergeVideo(Llivekit/LivekitIngress$InputVideoState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$InputVideoState;->getDefaultInstance()Llivekit/LivekitIngress$InputVideoState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    invoke-static {v0}, Llivekit/LivekitIngress$InputVideoState;->newBuilder(Llivekit/LivekitIngress$InputVideoState;)Llivekit/LivekitIngress$InputVideoState$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$InputVideoState$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitIngress$InputVideoState;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitIngress$IngressState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitIngress$IngressState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitIngress$IngressState;)Llivekit/LivekitIngress$IngressState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitIngress$IngressState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitIngress$IngressState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitIngress$IngressState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTracks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->ensureTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAudio(Llivekit/LivekitIngress$InputAudioState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    return-void
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitIngress$IngressState;->endedAt_:J

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->error_:Ljava/lang/String;

    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->error_:Ljava/lang/String;

    return-void
.end method

.method private setResourceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->resourceId_:Ljava/lang/String;

    return-void
.end method

.method private setResourceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->resourceId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setRoomIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->roomId_:Ljava/lang/String;

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitIngress$IngressState;->startedAt_:J

    return-void
.end method

.method private setStatus(Llivekit/LivekitIngress$IngressState$b;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitIngress$IngressState$b;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitIngress$IngressState;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitIngress$IngressState;->status_:I

    return-void
.end method

.method private setTracks(ILlivekit/LivekitModels$TrackInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitIngress$IngressState;->ensureTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitIngress$IngressState;->updatedAt_:J

    return-void
.end method

.method private setVideo(Llivekit/LivekitIngress$InputVideoState;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, Llivekit/r0;->a:[I

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
    sget-object p1, Llivekit/LivekitIngress$IngressState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitIngress$IngressState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitIngress$IngressState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitIngress$IngressState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    return-object p1

    :pswitch_4
    const-string v0, "status_"

    const-string v1, "error_"

    const-string v2, "video_"

    const-string v3, "audio_"

    const-string v4, "roomId_"

    const-string v5, "tracks_"

    const-class v6, Llivekit/LivekitModels$TrackInfo;

    const-string v7, "startedAt_"

    const-string v8, "endedAt_"

    const-string v9, "resourceId_"

    const-string v10, "updatedAt_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\t\u0004\t\u0005\u0208\u0006\u001b\u0007\u0002\u0008\u0002\t\u0208\n\u0002"

    sget-object p3, Llivekit/LivekitIngress$IngressState;->DEFAULT_INSTANCE:Llivekit/LivekitIngress$IngressState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitIngress$IngressState$a;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitIngress$IngressState;

    invoke-direct {p1}, Llivekit/LivekitIngress$IngressState;-><init>()V

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

.method public getAudio()Llivekit/LivekitIngress$InputAudioState;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$InputAudioState;->getDefaultInstance()Llivekit/LivekitIngress$InputAudioState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEndedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitIngress$IngressState;->endedAt_:J

    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->error_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->error_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->resourceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->resourceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->roomId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->roomId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitIngress$IngressState;->startedAt_:J

    return-wide v0
.end method

.method public getStatus()Llivekit/LivekitIngress$IngressState$b;
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressState;->status_:I

    invoke-static {v0}, Llivekit/LivekitIngress$IngressState$b;->a(I)Llivekit/LivekitIngress$IngressState$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/LivekitIngress$IngressState$b;->UNRECOGNIZED:Llivekit/LivekitIngress$IngressState$b;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitIngress$IngressState;->status_:I

    return v0
.end method

.method public getTracks(I)Llivekit/LivekitModels$TrackInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    return-object p1
.end method

.method public getTracksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTracksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitModels$TrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTracksOrBuilder(I)Llivekit/w1;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/w1;

    return-object p1
.end method

.method public getTracksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/w1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->tracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitIngress$IngressState;->updatedAt_:J

    return-wide v0
.end method

.method public getVideo()Llivekit/LivekitIngress$InputVideoState;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitIngress$InputVideoState;->getDefaultInstance()Llivekit/LivekitIngress$InputVideoState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAudio()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->audio_:Llivekit/LivekitIngress$InputAudioState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitIngress$IngressState;->video_:Llivekit/LivekitIngress$InputVideoState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
